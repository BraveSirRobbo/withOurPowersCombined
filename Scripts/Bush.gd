extends "res://Scripts/OverworldObject.gd"


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
func spawn_condition():
	return GameData.splodges_squished < 2

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass