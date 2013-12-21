
// components required as node modules

// console.log( require('ubuntu-net-dev') );
// console.log( require('ubuntu-net-tcp') );
// console.log( require('ubuntu-net-udp') );

net = require('ubuntu-net-dev');

console.log( net() == 'okgood' );

