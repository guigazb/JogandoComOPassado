extends Control

@onready var label_show = $VBoxContainer/Label2
var last_label:String = "Pedra"
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_button_pressed():
	label_show.text = last_label
	label_show.visible = true
	last_label = "Pedra"
	
	
func _on_button_2_pressed():
	label_show.text = last_label
	label_show.visible = true
	last_label = "Papel"


func _on_button_3_pressed():
	label_show.text = last_label
	label_show.visible = true
	last_label = "Tesoura"

	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


