#!/usr/bin/node
/* this script print the scond biggest number in the list of args
*/
const num = process.argv.slice(2).map(Number);
if (num.length < 2) {
  console.log('0');
} else {
  num.sort((a, b) => b - a);
  console.log(`${num[1]}`);
}
