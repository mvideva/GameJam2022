extends Sprite

func _ready() -> void:
	self.hide()
# make the LOVE sentence appear
func appear():
	score.num_correct += 1
	self.show()
