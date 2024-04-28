extends Node2D

func _on_retry_pressed():
	get_tree().change_scene_to_file("res://Scene/MainScene.tscn")


func _on_exit_pressed():
	get_tree().quit() # Replace with function body.
