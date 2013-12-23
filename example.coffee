
before:

    all: (ifStats) -> 

        ifStats.start()

        #
        # pending flow control
        # --------------------
        # 
        # allows wait for uplink to knowledgebase/config before proceeding
        #

        # setTimeout done, 2000
    
    each: -> 

#
# component.json defines inject.alias
# components injected accordingly
#

'action / assertion title string': (ifStats) -> 

    #
    # pending per action flow control
    # pending per action repeat interval control 
    # pending feedback mechanism (can perhaps be userdefined)
    # 

    try 

        stats = ifStats.current()

        console.log 

            rxBytes: stats.eth0.rxBytes
            txBytes: stats.eth0.txBytes
    

    catch error
        console.log error


# 'use tcp and udp state tables': (tcpStats, udpStats) -> 

#     console.log 

#         tcpStats: tcpStats()
#         udpStats: udpStats()
    
