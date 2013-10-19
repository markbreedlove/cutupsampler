this.autowatch = 1;
this.inlets = 8;

var util = new Global('util');  // Namespace for map_chunks_to_keys.js (c.f.)
var nm = new Global('nm');  // Namespace for notemap
var numChunks = 0;
var startms = 0;
var endms = 0;
var chunkAnalyzed = 0;
var ena = null;  // Will be instantiated in getAnalysis()
var notemap = {};
var numKeys = 26;
var allChunks = {};
var chunkType = 'even';  // even, bar, beat, segment
var fileLoaded = false;



function bang() {
    switch(this.inlet) {
    case 2:
        this.loadAnalysis();
        break;
    case 5:
        this.timesReady();
        break;
    }
}


function msg_int(n) {
    switch (this.inlet) {
    case 1:
        this.numChunks = n;
        break;
    case 3:
        this.startms = n;
        break;
    case 4:
        this.endms = n;
        break;
    case 6:
        this.numKeys = n;
        this.analyze();
        break;
    case 7:
        this.evenNoteDur = n;
        break;
    }
}


function loadbang() {
    this.ena = this.patcher.getnamed('en_analyzer');
    this.analysisStatusLED =
        this.patcher.parentpatcher.getnamed('analysisStatusLED');
    setinletassist(1, function() { assist('Number of chunks'); });
    setinletassist(2, function() { assist('Load analysis from en_analyzer'); });
    setinletassist(3, function() { assist('Start ms'); });
    setinletassist(4, function() { assist('End ms'); });
    setinletassist(5, function() { assist('Start and end times are ready'); });
    setinletassist(6, function() { assist('Number of keys'); });
    setinletassist(7, function() { assist('Note duration (even cutup)'); });
}


function file_loaded() {
    this.allChunks = {};
    this.numChunks = 0;
    this.analysisStatusLED.message('set', 0);
    this.fileLoaded = true;
}


function analyze() {
    if (! this.fileLoaded) return;
    if (this.chunkType == 'even') {
        this.evenCutup();
        return;
    } else if (! this.allChunks[this.chunkType]) {
        this.ena.message('analyze');  // Will trigger loadAnalysis()
    } else {
        this.numChunks = this.allChunks[this.chunkType].length;
        this.loadAnalysis();
    }
}


/**
 * Assign chunks for the current audio buffer by cutting them up evenly between
 * the selected number of keys.
 */
function evenCutup() {
    this.allChunks['even'] = [];
    var s = 0,
        e = this.evenNoteDur;
    for (var i = 0; i < this.numKeys; i++) {
        this.allChunks['even'].push([s, e]);
        s = e + 1;
        e = s + this.evenNoteDur;
    }
    this.mapChunksToNotes();
    this.analysisStatusLED.message('set', 1);
}


/**
 * Gather the start and end times for all of the chunks of the sample
 * audio and map these time ranges to note numbers.
 */
function loadAnalysis() {
    if (this.allChunks[this.chunkType]
            && this.allChunks[this.chunkType].length) {
        this.mapChunksToNotes();
        return;
    }
    for (var i = 0; i < this.numChunks; i++) {
        this.chunkAnalyzed = i + 1;
        // Tell the en_analyzer~ to return data for a particular chunk, which
        // will cause timesReady() to be triggered.
        this.ena.message(this.chunkType, this.chunkAnalyzed);  // e.g. "bar 1"
    }
    this.analysisStatusLED.message('set', 1);
}


/**
 * Called when the en_analyzer~ has sent its time data, add the the current
 * values to our array of chunks.
 */
function timesReady() {
    this.allChunks[this.chunkType] || (this.allChunks[this.chunkType] = []);
    this.allChunks[this.chunkType].push([this.startms, this.endms]);
    if (this.chunkAnalyzed == this.numChunks) {
        this.mapChunksToNotes();
    }
}


/**
 * Map an arbitrary number of chunks to the range of notes that we want.
 * See map_chunks_to_keys.js
 */
function mapChunksToNotes() {
    this.notemap = {};
    var map = util.mapChunksToNotes(
        this.allChunks[this.chunkType], this.numKeys
    );
    for (var i = 0; i < map.length; i++) {
        this.notemap[i + 1] = [map[i][0], map[i][1]];
    }
    this.notemap.length = map.length;
}


function chunk_type(n) {
    switch(n) {
    case 1:
        this.chunkType = 'even';
        break;
    case 2:
        this.chunkType = 'bar';
        break;
    case 3:
        this.chunkType = 'beat';
        break;
    case 4:
        this.chunkType = 'segment';
        break;
    }
    this.analysisStatusLED.message(
        'set', (this.allChunks[this.chunkType] ? 1 : 0)
    );
}


nm.get = (function(t) {
    return function(n) {
        var i = n % t.notemap.length;
        return t.notemap[i] || [0, 0];
    }
})(this);


