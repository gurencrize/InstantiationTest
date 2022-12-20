extends Node2D
@onready var Label_node:Label = $Label
var text:String

func _ready():
    Label_node.text = self.text
