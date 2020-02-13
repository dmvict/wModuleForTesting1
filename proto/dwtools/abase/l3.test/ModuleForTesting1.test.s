( function _Sample_test_s_() {

'use strict';

if( typeof module !== 'undefined' )
{

  let _ = require( '../../Tools.s' );

  _.include( 'wTesting' );
  require( '../../abase/l3/Include.s' );

}

var _global = _global_;
var _ = _global_.wTools;

// --
// test
// --

function trivial( test ) 
{
  test.case = 'sum of positive numbers';
  var got = _.sumOfNumbers( 1, 2 );
  test.identical( got, 3 );

  test.case = 'sum of negative numbers';
  var got = _.sumOfNumbers( -1, -2 );
  test.identical( got, -3 );

  test.case = 'sum of not a number values';
  var got = _.sumOfNumbers( 'a', 'b' );
  test.identical( got, NaN );
}

// --
// declare
// --

var Self =
{

  name : 'Tools.base.l3.Sample',
  silencing : 1,

  tests :
  {
    trivial,
  },

}

//

Self = wTestSuite( Self );
if( typeof module !== 'undefined' && !module.parent )
wTester.test( Self.name );

})();
