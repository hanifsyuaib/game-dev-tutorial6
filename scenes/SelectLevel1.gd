extends LinkButton

@export var scene_to_load: String

func _on_SelectLevel1_pressed() -> void:
	Global.lives = 3 # Reset lives
	get_tree().change_scene_to_file("res://scenes/" + scene_to_load + ".tscn")
