this.autowatch = 1;
this.inlets = 1;
this.outlets = 2;

var nm = new Global('nm');  // Namespace for notemap.  See analyze.js.


function msg_int(n) {
    switch (this.inlet) {
    case 0:
        var bounds = this.nm.get(n);
        this.outlet(1, bounds[1]);
        this.outlet(0, bounds[0]);
        break;
    }
}

