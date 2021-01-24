
require( 'wmodulefortesting1' );

let _ = _global_._test_;

var result = _.sumOfNumbers( 1, 2 );

console.log( `The sum of 1 and 2 is : ${ result }` );
/* log : The sum of 1 and 2 is : 3 */
