extends RigidBody2D

@export var sceneName = "LoseScreen"

func _ready():
	set_contact_monitor(true)
	set_max_contacts_reported(1)
	sleeping = false  # Wake up the RigidBody2D

func _on_FallArea_body_entered(body):
	if body.get_name() == "Player":
		get_tree().change_scene_to_file(str("res://scenes/" + sceneName + ".tscn"))
	elif body is TileMapLayer:
		pass
	else:
		body.queue_free()
