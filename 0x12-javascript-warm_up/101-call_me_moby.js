#!/usr/bin/node
/* this script excutes x 3 times
*/
function myfunction (X, theFunction) {
  for (let i = 0; i < 3; i++) {
    theFunction();
}
}
