extends Node

var NewRope = preload("res://Rope.tscn")
var startPos := Vector2.ZERO
var endPos := Vector2.ZERO

func _input(event):
	if event is InputEventMouseButton and !event.is_pressed():
		if startPos == Vector2.ZERO:
			startPos = get_global_mouse_position()
		elif endPos == Vector2.ZERO:
			endPos = get_global_mouse_position()
			var rope = Rope.instance()
