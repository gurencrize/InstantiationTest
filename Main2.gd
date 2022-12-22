extends Node2D

func _ready():
    var scene:Scene2 = Scene2.new(Vector2(100,100),"test")
    add_child(scene)
