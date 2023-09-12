#!/usr/bin/node

/* this script print a message depending of the number of argument passed
*/

const counts = process.argv.length;
if (counts === 2) {
  console.log('No argument');
} else if (counts > 3) {
  console.log('Arguments found');
} else {
  console.log('Argument found');
}
