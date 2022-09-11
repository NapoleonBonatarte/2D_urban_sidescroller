tool
extends Area2D

#onready var anim_player: AnimationPlayer = get_node("AnimationPlayer")
onready var anim_player: AnimationPlayer = $AnimationPlayer
# above code means same thing
export var next_scene: PackedScene

func _on_body_entered(body: Node) -> void:
	teleport()

func _get_configuration_warning() -> String: # has to have tool at top of script
	return "Next Scene is Empty, add a Scene" if not next_scene else ""
	
# teleports player to next level
func teleport() -> void:
	anim_player.play("fade_in")
	yield(anim_player, "animation_finished")
	get_tree().change_scene_to(next_scene)



