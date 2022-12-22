extends Node2D
class_name Scene2
var label:Label

func _init(position:Vector2, value:String):
    label = Label.new()
    label.position = position
    label.text = value
    add_child(label)
