extends Control

var change_scene = load("res://creditos.tscn")


func _on_button_pressed():
	$"/root/Global/Pop".play()
	get_tree().change_scene_to_packed(change_scene)
	pass # Replace with function body.
var change_scene2 = load("res://Juego.tscn")


func _on_button_2_pressed():
	$"/root/Global/Pop".play()
	$"/root/Global/Musica".stop()
	$"/root/Global/Juego".play()
	get_tree().change_scene_to_packed(change_scene2)	
	pass # Replace with function body.
var change_scene3 = load("res://Instrucciones.tscn")


func _on_button_3_pressed():
	$"/root/Global/Pop".play()
	get_tree().change_scene_to_packed(change_scene3)
	pass # Replace with function body.
