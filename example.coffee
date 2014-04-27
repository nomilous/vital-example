
before:

    all: (vertex, linuxIfStats) -> 

        linuxIfStats.start()

        #
        # pending flow control
        # --------------------
        # 
        # allows wait for uplink to knowledgebase/config before proceeding
        #


        #
        # start a vertex to serve exported functions to the web
        #

        vertex.create

            www:
                listen: port: 3000
                routes: 

                    #
                    # curl localhost:3000/if-stats/latest
                    # 

                    'if-stats': linuxIfStats

    each: ->



'action / assertion title string': (linuxIfStats) -> 

    #
    # pending per action flow control
    # pending per action repeat interval control 
    # pending feedback mechanism (can perhaps be userdefined)
    # 

    try 

        stats = linuxIfStats.latest()

        console.log 

            rxBytes:      stats.counters.eth0.rxBytes
            txBytes:      stats.counters.eth0.txBytes
    

    catch error
        console.log error


# 'use tcp and udp state tables': (tcpStats, udpStats) -> 

#     console.log 

#         tcpStats: tcpStats()
#         udpStats: udpStats()
    
