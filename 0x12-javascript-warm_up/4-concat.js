#!/usr/bin/node
// Confirm if the first argument is passed
if (!process.argv[2]) {
// Print 'undefined is undefined'
  console.log('undefined is undefined');
} else if (!process.argv[3]) {
// Print the first argument followed by 'is undefined'
  console.log(process.argv[2] + ' is undefined');
} else {
// Print the first and second argument connected by 'is'
  console.log(process.argv[2] + ' is ' + process.argv[3]);
}
