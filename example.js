before: {
    all: function() {
        console.log('\nbeforeAll\n');
    },
    each: function() {
        console.log('\nbeforeEach');
    },
},

'some free text': function() {
    net = require('ubuntu-net-dev');
    return net();
},

'more free text': function() {
    return 4
}
