@tool 
extends ColorRect

@export var dark : bool = false :
	set(v):
		dark = v
		color = Color.LIGHT_SEA_GREEN if dark else Color.LIGHT_BLUE

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
