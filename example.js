before: {
    all: function() {},
    each: function() {},
},

'use network counters': function(ifStats) {
    console.log({
        ifStats: ifStats()
    });
},

'use tcp and udp state tables': function(tcpStats, udpStats) {
    console.log({
        tcpStats: tcpStats(),
        udpStats: udpStats()
    });
}
