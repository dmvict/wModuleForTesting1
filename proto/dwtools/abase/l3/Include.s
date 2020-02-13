( function _Include_s_( ) {

'use strict';

/**
 * Relations module.
  @module Tools/base/ModuleForTesting1
*/

if( typeof module !== 'undefined' )
{

  let _ = require( '../../Tools.s' );

  require( './l1/ModuleForTesting1.s' );

}

let _global = _global_;
let _ = _global_.wTools;
let Self = _global_.wTools;

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ] = Self;

})();
