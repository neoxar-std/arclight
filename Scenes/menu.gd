extends Node3D

@onready var PlayButton : Button = $Camera3D/Control/Button

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_playbutton() -> void:
	get_tree().change_scene_to_file("res://Scenes/Ingame.tscn")
	pass # Replace with function body.
