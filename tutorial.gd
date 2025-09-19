extends Control



func _on_back_pressed() -> void:
	get_tree().change_scene_to_file("res://menu.tscn")



func _on_start_tutorial_pressed() -> void:
	print("Goes to the tutorial")
