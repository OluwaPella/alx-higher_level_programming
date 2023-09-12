#!/usr/bin/node

/* this script print a message depending of the number of argument passed
*/
const args_count = process.argv.length;
if (args_count === 2) {
console.log("No argument");
} else if (args_count > 3 ) {
console.log("Arguments found");
} else {
console.log("Argument found");
}
