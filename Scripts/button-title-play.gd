extends Button

func _ready():
	pass

func _on_buttontitleplay_pressed():
	get_tree().change_scene("res://Scenes/Game.tscn")
