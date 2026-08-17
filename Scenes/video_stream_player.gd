extends VideoStreamPlayer

@export var next_scene: String = "res://Scenes/Menu.tscn"

func _ready():
	play()
	pass

func _on_finished() -> void:
	get_tree().change_scene_to_file(next_scene)
	pass
