( function _Sample_s_() {

'use strict';

let _global = _global_;
let _ = _global_.wTools;
let Self = _global_.wTools;

// --
// Routines
// --

function sumOfNumbers( x, y ) 
{
  return Number( x ) + Number( y );
}

// --
// define
// --

/**
* Standard module structure for testing of remote functionality.
* @memberof module:Tools/base/ModuleForTesting1
*/

let Proto =
{
  sumOfNumbers,
}

_.mapExtend( Self, Proto );

// --
// export
// --

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ] = Self;

})();
