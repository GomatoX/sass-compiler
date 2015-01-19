Compiler = require './compiler'

module.exports = SassCompiler =

    config:
        inputPath:
            title: 'Input path'
            description: 'Specifies where the SCSS files are stored. ( Path relative to your project ).'
            type: 'string'
            default: './css/sass/'

        outputPath:
            title: 'Output path'
            description: 'This specifies where the CSS will be saved. ( Path relative to your project ).'
            type: 'string'
            default: './css/'

        fileName:
            title: 'File name'
            description: 'SCSS type file name, to be parent of all includes.'
            type: 'string'
            default: 'main'

        outputStyle:
            title: 'Output style'
            description: 'outputStyle is a String to determine how the final CSS should be rendered. Its value should be one of "nested" or "compressed".'
            type: 'string'
            default: 'compressed'
            enum: [ 'nested', 'compressed' ]

        successMsg:
            title: 'Show/Hide success message.'
            description: 'Turns on/off information about successfull compiling.'
            type: 'boolean'
            default: true

        extractPath:
            title: 'Get path from file.'
            description: 'Extracts path of editable file based on scss files catalog.'
            type: 'boolean'
            default: false

        inputPathExtracted:
            title: 'Catalog where scss are stored.'
            description: 'Specifies where you scss files are stored. ( Relative to your file path structure ).'
            type: 'string'
            default: 'sass'

        outputPathExtracted:
            title: 'Catalog for saving compiled css.'
            description: 'Specifies where the CSS will be saved. ( Relative to your file path structure ).'
            type: 'string'
            default: '../css'


    activate: (state) ->
        @compiler = new Compiler()
