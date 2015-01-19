# SASS Compiler for ATOM editor

SASS Compiler based on node-sass library that provides binding for Node.js to libsass. Works only with scss syntax.

## Dependencies
* node.js
* node-sass library https://github.com/sass/node-sass

## Settings
* inputPath - Specifies where the SCSS files are stored. ( Path relative to your project ).
* outputPath - This specifies where the CSS will be saved. ( Path relative to your project ).
* fileName - SCSS type file name, to be parent of all @include.
* outputStyle - is a String to determine how the final CSS should be rendered. Its value should be one of "nested" or "compressed".
* successMsg - Show/Hide success message.
* extractPath - Get path from file. ( package tries to extract current path based on editable file ).
* inputPathExtracted - specifies where your SCSS files are stored. ( Relative to your file path structure ).
* outputPathExtracted - specifies where the CSS will be saved. ( Relative to your file path structure ).


## Plans
* Include node-sass in package dependencies.
