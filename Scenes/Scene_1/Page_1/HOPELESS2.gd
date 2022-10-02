extends Sprite

func _ready() -> void:
	self.hide()
# make the LIKES sentence appear
func appear():
	score.num_correct += 1
	self.show()
