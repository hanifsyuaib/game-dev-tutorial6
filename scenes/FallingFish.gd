extends RigidBody2D

@export var sceneName = "Level1"

func _ready():
	set_contact_monitor(true)
	set_max_contacts_reported(1)
	sleeping = false  # Wake up the RigidBody2D

func _on_FallArea_body_entered(body):
	var current_scene = get_tree().get_current_scene().get_name()
	
	if body.get_name() == "Player":
		if current_scene == sceneName:
			Global.lives -=1
		
		if (Global.lives == 0):
			get_tree().change_scene_to_file(str("res://scenes/GameOver.tscn"))
		else:
			get_tree().call_deferred("change_scene_to_file",(str("res://scenes/" + sceneName + ".tscn")))
			
	elif body is TileMapLayer:
		pass
	else:
		body.queue_free()
