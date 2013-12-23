
before:

    all: (done, ifStats) -> 

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

    try console.log ifStats.current()
    catch error
        console.log error


# 'use tcp and udp state tables': (tcpStats, udpStats) -> 

#     console.log 

#         tcpStats: tcpStats()
#         udpStats: udpStats()
    
