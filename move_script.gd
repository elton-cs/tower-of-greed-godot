extends Area2D

var input_movement = Vector2.ZERO

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	input_movement = Input.get_vector("ui_left", "ui_right", "ui_up","ui_down")
	
	if input_movement != Vector2.ZERO:
		velocity
