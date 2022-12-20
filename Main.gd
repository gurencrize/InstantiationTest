extends Node2D

func _ready():
    var call:Calling = Calling.new(Vector2(100,100),"test")
    add_child(call.instance)
