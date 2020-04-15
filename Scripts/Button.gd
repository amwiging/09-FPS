extends Button

func _ready():
	pass



func _on_retry_pressed():
	get_tree().change_scene("res://Scenes/titlemenu.tscn")
