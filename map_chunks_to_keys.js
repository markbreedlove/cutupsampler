this.autowatch = 1;



/*
 * Given an array of chunks, map them to the given number of keys,
 * by combining them evenly if the number of keys is less, or
 * mapping them one-to-one for the lowest keys.
 */
function mapChunksToKeys(chunks, numKeys) {
    var a = [];
    var origMax = chunks.length - 1;
    var destMax = numKeys - 1;
    for (var i = 0; i < chunks.length; i++) {
        newI = mapidx(i, origMax, destMax);
        if (a[newI]) {
            a[newI][1] = chunks[i][1];
        } else {
            a[newI] = chunks[i];
        }
    }
    return a;
}

function mapidx(n, origMax, destMax) {
    if (origMax < destMax) return n;
    if (n > origMax) return destMax;
    r = destMax / origMax;
    return Math.round(r * n);
}


/*
 * If this is running under Max, export mapChunksToKeys into the global
 * namespace.
 */
if (Global) {
    var util = new Global('util');
    util.mapChunksToKeys = mapChunksToKeys;
}


/* TESTS (run with node.js):

for (var i = 0; i < 4; i++) {
    console.log(mapidx(i, 3, 2));
}

console.log();

for (var i = 0; i < 3; i++) {
    console.log(mapidx(i, 2, 3));
}

console.log();

for (var i = 0; i < 20; i++) {
    console.log(mapidx(i, 19, 6));
}

arr = mapChunksToKeys([[1, 10], [11, 20], [21, 30], [31, 40]], 2);
console.log(JSON.stringify(arr));

arr = mapChunksToKeys(
    [[1, 10], [11, 20], [21, 30], [31, 40], [41, 50], [51, 60], [61, 70]],
    4
);
console.log(JSON.stringify(arr));

arr = mapChunksToKeys([[1, 10], [11, 20], [21, 30], [31, 40]], 5);
console.log(JSON.stringify(arr));

*/

