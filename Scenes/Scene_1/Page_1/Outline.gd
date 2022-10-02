extends Sprite


var circle_loop

func _ready():
	circle_loop = get_tree().get_root().get_node("End_True").get_node("Story").get_node("AnimationPlayer")
	circle_loop.play("Story")
