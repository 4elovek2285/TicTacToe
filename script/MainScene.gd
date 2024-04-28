extends Node2D

@onready var button_1 = $button/Button
@onready var button_2 = $button/Button2
@onready var button_3 = $button/Button3
@onready var button_4 = $button/Button4
@onready var button_5 = $button/Button5
@onready var button_6 = $button/Button6
@onready var button_7 = $button/Button7
@onready var button_8 = $button/Button8
@onready var button_9 = $button/Button9

var cell_1 = []
var cell_2 = []
var cell_3 = []
var cell_4 = []
var cell_5 = []
var cell_6 = []
var cell_7 = []
var cell_8 = []
var cell_9 = []

var flip = false

func _process(delta):
	if cell_1 == [1] and cell_2 == [1] and cell_3 == [1]:
		Xwin()
	elif cell_4 == [1] and cell_5 == [1] and cell_6 == [1]:
		Xwin()
	elif cell_7 == [1] and cell_8 == [1] and cell_9 == [1]:
		Xwin()
	elif cell_1 == [1] and cell_4 == [1] and cell_7 == [1]:
		Xwin()
	elif cell_2 == [1] and cell_5 == [1] and cell_8 == [1]:
		Xwin()
	elif cell_3 == [1] and cell_6 == [1] and cell_9 == [1]:
		Xwin()
	elif cell_1 == [1] and cell_5 == [1] and cell_9 == [1]:
		Xwin()
	elif cell_7 == [1] and cell_5 == [1] and cell_3 == [1]:
		Xwin()
	else:
		pass
		
		
	if cell_1 == [2] and cell_2 == [2] and cell_3 == [2]:
		Owin()
	elif cell_4 == [2] and cell_5 == [2] and cell_6 == [2]:
		Owin()
	elif cell_7 == [2] and cell_8 == [2] and cell_9 == [2]:
		Owin()
	elif cell_1 == [2] and cell_4 == [2] and cell_7 == [2]:
		Owin()
	elif cell_2 == [2] and cell_5 == [2] and cell_8 == [2]:
		Owin()
	elif cell_3 == [2] and cell_6 == [2] and cell_9 == [2]:
		Owin()
	elif cell_1 == [2] and cell_5 == [2] and cell_9 == [2]:
		Owin()
	elif cell_7 == [2] and cell_5 == [2] and cell_3 == [2]:
		Owin()
	else:
		pass

func _on_button_pressed():
	if flip == false:
		cell_1 = [1]
		button_1.text = "X"
		button_1.disabled = true
		flip = true
	else:
		cell_1 = [2]
		button_1.text = "0"
		button_1.disabled = true
		flip = false

func _on_button_2_pressed():
	if flip == false:
		cell_2 = [1]
		button_2.text = "X"
		button_2.disabled = true
		flip = true
	else:
		cell_2 = [2]
		button_2.text = "0"
		button_2.disabled = true
		flip = false


func _on_button_3_pressed():
	if flip == false:
		cell_3 = [1]
		button_3.text = "X"
		button_3.disabled = true
		flip = true
	else:
		cell_3 = [2]
		button_3.text = "0"
		button_3.disabled = true
		flip = false


func _on_button_4_pressed():
	if flip == false:
		cell_4 = [1]
		button_4.text = "X"
		button_4.disabled = true
		flip = true
	else:
		cell_4 = [2]
		button_4.text = "0"
		button_4.disabled = true
		flip = false


func _on_button_5_pressed():
	if flip == false:
		cell_5 = [1]
		button_5.text = "X"
		button_5.disabled = true
		flip = true
	else:
		cell_5 = [2]
		button_5.text = "0"
		button_5.disabled = true
		flip = false


func _on_button_6_pressed():
	if flip == false:
		cell_6 = [1]
		button_6.text = "X"
		button_6.disabled = true
		flip = true
	else:
		cell_6 = [2]
		button_6.text = "0"
		button_6.disabled = true
		flip = false


func _on_button_7_pressed():
	if flip == false:
		cell_7 = [1]
		button_7.text = "X"
		button_7.disabled = true
		flip = true
	else:
		cell_7 = [2]
		button_7.text = "0"
		button_7.disabled = true
		flip = false


func _on_button_8_pressed():
	if flip == false:
		cell_8 = [1]
		button_8.text = "X"
		button_8.disabled = true
		flip = true
	else:
		cell_8 = [2]
		button_8.text = "0"
		button_8.disabled = true
		flip = false


func _on_button_9_pressed():
	if flip == false:
		cell_9 = [1]
		button_9.text = "X"
		button_9.disabled = true
		flip = true
	else:
		cell_9 = [2]
		button_9.text = "0"
		button_9.disabled = true
		flip = false


func Xwin():
	get_tree().change_scene_to_file("res://Scene/x_win.tscn")
	
func Owin():
	get_tree().change_scene_to_file("res://Scene/o_win.tscn")
	
	


func _on_retry_pressed():
	get_tree().change_scene_to_file("res://Scene/MainScene.tscn")
