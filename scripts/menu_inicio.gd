extends Node2D



func _on_jugar_pressed():
	get_tree().change_scene_to_file("res://src/main.tscn")


func _on_salir_pressed():
	get_tree().quit()
