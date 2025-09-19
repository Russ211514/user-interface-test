extends Control



func _on_back_pressed() -> void:
	get_tree().change_scene_to_file("res://menu.tscn")



func _on_create_room_pressed() -> void:
	print("Goes to the created room")
