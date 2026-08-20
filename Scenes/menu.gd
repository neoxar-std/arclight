extends Node3D

@onready var PlayButton : Button = $Camera3D/Control/Button

func _on_playbutton() -> void:
	get_tree().change_scene_to_file("res://Scenes/Ingame.tscn")
	pass # Replace with function body.
