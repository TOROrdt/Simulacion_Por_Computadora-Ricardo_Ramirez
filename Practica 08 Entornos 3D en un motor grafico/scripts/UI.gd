extends CanvasLayer

var apples = 0

func _ready():
	$ApplesCollectedText.text = String(apples)

func handleAppleClt():
	print("Apple collected")
	apples += 1
	$ApplesCollectedText.text = String(apples)
	
	if apples == 3:
		##get_tree().change_scene("res://scenes/Mundo2.tscn")
		get_tree().change_scene("res://scenes/Mundo" + str(int(get_tree().current_scene.name)+1)+".tscn")
