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
* Module for testing. This module is test assets not intended to be used with another purpose.
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
