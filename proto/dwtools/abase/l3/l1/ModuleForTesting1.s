( function _Sample_s_() {

'use strict';

// --
// Routines
// --

function sumOfNumbers( x, y ) 
{
  return Number( x ) + Number( y );
}

// --
// export
// --

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ].sumOfNumbers = sumOfNumbers;

})();
