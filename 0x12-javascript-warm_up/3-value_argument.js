#!/usr/bin/node
// confirm an argument is provided
if (!process.argv[2]) {
  console.log('No argument');
} else {
// print the first argument passed
  console.log(process.argv[2]);
}
