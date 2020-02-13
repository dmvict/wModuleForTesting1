( function _Include_s_( ) {

'use strict';

/**
 * Relations module.
  @module Tools/base/ModuleForTesting1
*/

if( typeof module !== 'undefined' )
{

  let _ = require( '../../Tools.s' );

  require( './l1/Sample.s' );

}

let Self = _global_.wTools;

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ] = Self;

})();
