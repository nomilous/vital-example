
before:

    all: -> 

        console.log 'beforeAll'
        console.log platform: process.platform
        console.log platform: process.arch
        console.log()

    each: -> console.log '\nbeforeEach'


'some free text': -> 
    net = require 'vital-linux-net-dev'
    net()


'more free text': -> 4
    
