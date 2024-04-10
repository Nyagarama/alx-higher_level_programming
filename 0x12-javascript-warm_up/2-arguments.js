#!/usr/bin/node
// only the node command and script filename
if (process.argv.length === 2) {
  console.log('No Argument');
} else if (process.argv.length === 3) {
  console.log('Argument found');
} else {
  console.log('Arguments found');
}
