( function _Include_s_( ) {

'use strict';

/**
 * Relations module. Collection of routines to define classes and relations between them. Proto leverages multiple inheritances, mixins, accessors, fields groups defining, introspection and more. Use it as a skeleton of the application.
  @module Tools/base/Proto
*/

if( typeof module !== 'undefined' )
{

  let _ = require( '../../Tools.s' );

  _.include( 'wBlueprint' );

  // require( './l0/Definition.s' );

  require( './l1/Define.s' );
  require( './l1/Proto.s' );

}

})();
