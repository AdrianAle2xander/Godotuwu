extends Node2D

var change_scene = load("res://menu_principal.tscn")




func _on_button_pressed():
	$"/root/Global/Pop".play()
	$"/root/Global/Musica".play()
	$"/root/Global/Juego".stop()
	get_tree().change_scene_to_packed(change_scene)
	pass # Replace with function body.
