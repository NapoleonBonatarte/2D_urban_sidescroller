extends KinematicBody2D
class_name Actor

const FLOOR_NORMAL = Vector2.UP

export var speed = Vector2(300.0,1000.0)
export var gravity: = 4000.0

var velocity: = Vector2.ZERO

"""
func _physics_process(delta: float) -> void:
	#velocity.y += gravity * delta # delta is time elapsed (makes game not framerate dependant)
	
	# move to individual actor
	
	if velocity.y > speed.y:
		velocity.y = speed.y
	if velocity.x > speed.x:
		velocity.x = speed.x
	"""
