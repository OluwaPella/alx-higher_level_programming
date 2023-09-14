#!/usr/bin/node
/* this script that computes and print out factoral
*/
function factorialRecursive (n) {
  if (n === 0 || n === 1) {
    return 1;
  } else {
    return n * factorialRecursive(n - 1);
  }
}
const num = Math.floor(Number(process.argv[2]));
if (!isNaN(num)) {
  const result = factorialRecursive(num);
  console.log(result);
} else if (process.argv.length[4]) {
  console.log('Infinity');
} else {
  console.log('1');
}
