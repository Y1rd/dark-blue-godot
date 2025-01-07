extends Node2D
var winvalue = 4

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Globalvariable.coincollected == winvalue:
		print("level has been won")
