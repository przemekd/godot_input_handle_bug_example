extends Sprite

func _ready():
	pass

func _on_Area2D_input_event( viewport, event, shape_idx ):
	get_tree().set_input_as_handled( )
	if(event.type == InputEvent.MOUSE_BUTTON && event.button_index == BUTTON_LEFT && Input.is_mouse_button_pressed(BUTTON_LEFT)):
		print("Clicked!")
