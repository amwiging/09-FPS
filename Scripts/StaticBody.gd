extends StaticBody

func _on_Near_body_entered(body):
	if body.name == 'Player':
		get_tree().change_scene("res://Scenes/Win.tscn")
