
before:

    all: ->

        #
        # tag modules with names that cannot be injected directly
        # 

        tag 

            nics: require 'vital-linux-net-nics'
            tcp:  require 'vital-linux-net-tcp'
            udp:  require 'vital-linux-net-udp'


    each: -> console.log '\nbeforeEach'


'use network counters': (nics) -> 

    console.log nics

    nics: nics()


'use tcp and udp state tables': (tcp, udp) -> 

    tcp: tcp
    udp: udp
    
