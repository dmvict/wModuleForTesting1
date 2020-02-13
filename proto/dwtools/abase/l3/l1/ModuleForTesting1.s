( function _Sample_s_() {

'use strict';

// --
// Routines
// --

function sumOfNumbers() 
{
  let result = 0;
  for( let i = 0; i < arguments.length; i++ )
  result += Number( arguments[ i ] );

  return result;
}

// --
// export
// --

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ].sumOfNumbers = sumOfNumbers;

})();
