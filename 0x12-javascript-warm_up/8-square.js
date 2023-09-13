#!/usr/bin/node
/* this script print x with the number of argumnet
*/
const size = Math.floor(Number(process.argv[2]));

if (!isNaN(size)) {
  if (size > 0) {
    for (let i = 0; i < size; i++) {
      let row = '';
      for (let j = 0; j < size; j++) {
        row += 'X';
      }
      console.log(row);
    }
  } else {
    console.log('Size must be a positive number');
  }
} else {
  console.log('Missing size');
}
