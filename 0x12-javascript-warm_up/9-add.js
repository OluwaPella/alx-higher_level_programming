#!/usr/bin/node
/* function that print addition of two argument
*/
function add (a, b) {
  return (a + b);
}
const num1 = Math.floor(Number(process.argv[2]));
const num2 = Math.floor(Number(process.argv[3]));
if (!isNaN(num1) && !isNaN(num2)) {
  const result = add(num1, num2);
  console.log(result);
} else {
  console.log('NaN');
}
