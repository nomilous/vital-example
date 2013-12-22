
before:

    all: ->

        #
        # tag modules with names that cannot be injected directly
        # 

        tag 

            nics: require 'vital-linux-net-nics'
            tcp:  require 'vital-linux-net-tcp'
            udp:  require 'vital-linux-net-udp'


    # each: -> console.log '\nbeforeEach'



'use network counters': (nics) -> 

    console.log nics: nics()

    #
    # TODO: backgrounded resolver is not being called
    #       or something, 
    #       (second function is not running)...
    #


'use tcp and udp state tables': (tcp, udp) -> 

    console.log tcp: tcp, udp: udp
        
