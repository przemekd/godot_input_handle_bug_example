
extends Node2D

# member variables here, example:
# var a=2
# var b="textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	var sprite = load("res://scenes/Sprite.tscn").instance()
	var array = []
	for i in range(2):
		sprite = load("res://scenes/Sprite.tscn").instance()
		sprite.set_pos(Vector2(-10+i*20,-10+i*20))
		add_child(sprite)