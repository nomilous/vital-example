before: {
    all: function() {
        
        tag({

            nics: require('vital-linux-net-nics'),
            tcp:  require('vital-linux-net-tcp'), 
            udp:  require('vital-linux-net-udp')

        });

    },
    each: function() {
        console.log('\nbeforeEach');
    },
},

'use network counters': function(nics) {
    return nics()
},

'use tcp and udp state tables': function(tcp, udp) {
    return {
        tcp: tcp,
        udp: udp
    }
}
