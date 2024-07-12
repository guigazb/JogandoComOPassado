extends Control

@onready var label_show = $VBoxContainer/Label2
@onready var pontuacao_passado = $VBoxContainer2/Label
@onready var pontuacao_futuro = $VBoxContainer2/Label2
var cont1 = 0
var cont2 = 0
var last_label:String = "Pedra"
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_button_pressed():
	if last_label == "Papel":
		cont1 += 1
	if last_label == "Tesoura":
		cont2 += 1
	label_show.text = last_label
	label_show.visible = true
	last_label = "Pedra"
	
	pontuacao_passado.text = str(cont1)
	pontuacao_futuro.text = str(cont2)
	
	
func _on_button_2_pressed():
	if last_label == "Tesoura":
		cont1 += 1
	if last_label == "Pedra":
		cont2 += 1
	label_show.text = last_label
	label_show.visible = true
	last_label = "Papel"
	
	pontuacao_passado.text = str(cont1)
	pontuacao_futuro.text = str(cont2)


func _on_button_3_pressed():
	if last_label == "Pedra":
		cont1 += 1
	if last_label == "Papel":
		cont2 += 1
	label_show.text = last_label
	label_show.visible = true
	last_label = "Tesoura"
	
	pontuacao_passado.text = str(cont1)
	pontuacao_futuro.text = str(cont2)

	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass



