_ = require './helpers'

class Swift
  render: ($) ->
    $ "let #{@name} = UITextField()"
    $ "#{@name}.setTranslatesAutoresizingMaskIntoConstraints(false)"
    $ "#{@name}.background = UIImage(named: \"#{@name}\")"
    $.newline()
    $ "#{@options.superviewName}.addSubview(#{@name})"


exports.renderClass = Swift
