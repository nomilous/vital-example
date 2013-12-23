
before:

    all: ->
    each: -> 


#
# component.json defines inject.alias
# components injected accordingly
#

'use network counters': (ifStats) -> 

    console.log 

        ifStats: ifStats()

'use tcp and udp state tables': (tcpStats, udpStats) -> 

    console.log 

        tcpStats: tcpStats()
        udpStats: udpStats()
    
