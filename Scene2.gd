extends Node2D
class_name Scene2
var label:Label

func _init(position:Vector2, value:String):
    label = Label.new()
    label.position = position
    label.text = value
    var theme = Theme.new()
    theme.default_font_size = 50
    label.theme = theme
    add_child(label)
