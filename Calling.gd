class_name Calling
const Scene_file = preload("res://Scene.tscn")
var instance:Node2D

func _init(position:Vector2, value:String):
    instance = Scene_file.instantiate()
    instance.position = position
    instance.text = value
