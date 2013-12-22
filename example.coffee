
before:
    all: -> console.log '\nbeforeAll\n'
    each: -> console.log '\nbeforeEach'

'some free text': -> 
    net = require 'ubuntu-net-dev'
    net()


'more free text': -> 4

