# Routine of module `ModuleForTesting1`

How to use routine of the module.

Module for testing of remote functionality of another modules.

### Routines

Module `ModuleForTesting1` has single routine `sumOfNumbers`. The routine sum two any values. If arguments has Number type, then routine returns a number value. If even one of the arguments has not a Number value, then `NaN` is returned.

### Usage 

To test routine create two files. The first is `package.json`, the second `Test.js` 

<details>
  <summary><u>Module structure</u></summary>

```
routineFromPreAndBody
        ├── Test.js
        └── package.json
```

</details>

Add next code to `package.json` file and run `npm i` in the module directory.

<details>
    <summary><u>Code of file <code>package.json</code></u></summary>

```json    
{
  "dependencies": {
    "wTools": ""
  }
}
```

</details>

Add code to file `Test.js`

<details>
 <summary><u>Code of file <code>Test.js</code></u></summary> 

```
var _ = require( '../' );

var result = _.sumOfNumbers( 1, 2 );

console.log( result );

var result = _.sumOfNumbers( 1, 'a' );

console.log( result );
```

</details>

Run file by the command `node Test.js`. The console output should be `3` and `NaN`.

Also, you can run file `Sample.js` in `sample` directory of module.

### Summary

- It's simple module for testing of remote functionality of another modules.
- Module has single routine `sumOfNumbers`.
- Routine sum two values.

[Back to content](./README.md#Tutorials)
