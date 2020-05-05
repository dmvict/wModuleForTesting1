
if( typeof module !== 'undefined' )
{
  let self;

  if( typeof _global_ === 'undefined' || !Object.hasOwnProperty.call( _global_, 'wBase' ) )
  {
    let toolsPath = './abase/l1/testing1/Include.s';
    let toolsExternal = 0;
    try
    {
      toolsPath = require.resolve( toolsPath );
    }
    catch( err )
    {
      toolsExternal = 1;
      self = require( 'wmodulefortesting1' );
    }
    if( !toolsExternal )
    self = require( toolsPath );
  }

  debugger;

  module[ 'exports' ] = self;

}
