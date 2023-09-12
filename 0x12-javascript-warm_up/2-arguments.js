#!/usr/bin/node

/* this script print a message depending of the number of argument passed
*/
function arg_count(args){
if (args.length === 1){
console.log("Argument found");
} else if (args.length > 1){
console.log("Arguments found");
} else {
console.log("No argument");
}
}
const args = process.argv;
arg_count(args.slice(2));
