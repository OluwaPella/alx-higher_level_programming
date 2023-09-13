#!/usr/bin/node
/* this script print x with the number of argument
*/

const num = Math.floor(Number(process.argv[2]));

if (!isNaN(num)) {
  for (let i = 0; i < num; i++) {
    let x  = '';
    for (let n = 0; n < num; n++) {
      x += 'x';
    }
    console.log(x);
  }
} else {
  console.log('Missing size');
}
