extends Node2D
@onready var skate_speed
@onready var airborn

# Called when the node enters the scene tree for the first time.
var ready2 = func _ready2():
	if not airborn:
		skate_speed + skate_speed * 0.10# Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
