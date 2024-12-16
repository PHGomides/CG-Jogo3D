extends Control
@onready var som_botao: AudioStreamPlayer = $Som_botao


func _on_play_pressed() -> void:
	som_botao.play()
	get_tree().change_scene_to_file("res://Cenas/world.tscn")

func _on_play_vit_pressed() -> void:
	som_botao.play()
	get_tree().change_scene_to_file("res://Cenas/world.tscn")

func _on_play_over_pressed() -> void:
	som_botao.play()
	get_tree().change_scene_to_file("res://Cenas/world.tscn")

func _on_sair_pressed() -> void:
	som_botao.play()
	get_tree().quit()

func _on_sair_vit_pressed() -> void:
	som_botao.play()
	get_tree().quit()
	
func _on_sair_over_pressed() -> void:
	som_botao.play()
	get_tree().quit()
