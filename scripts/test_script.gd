extends Node2D

@export var toto = 36
@export var expected_child:Node2D

func _ready():
	print("salut")

func _process(delta):
	pass

func _input(event):
	if event.is_action_pressed("ui_accept"):
		position.x += 1
		expected_child.position.x += 5
