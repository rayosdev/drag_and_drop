extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var selectedCard = null
var equals_box: Sprite

# Called when the node enters the scene tree for the first time.
func _ready():
	equals_box = get_tree().root.find_node('Equals')
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
