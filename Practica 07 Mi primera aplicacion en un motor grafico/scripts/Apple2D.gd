extends Area2D

signal appleClt

func _on_Apple2D_body_entered(body):
	body.add_apple()
	queue_free()
	pass # Replace with function body.

