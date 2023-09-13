#!/usr/bin/node
/* this script print x with the number of argument
*/

const num = Math.floor(Number(process.argv[2]));

if (!isNaN(num)) {
  for (let i = 0; i < num; i++) {
    let row = '';
    for (let n = 0; n < num; n++) {
      row += 'x';
    }
    console.log(row);
  }
} else {
  console.log('Missing size');
}
