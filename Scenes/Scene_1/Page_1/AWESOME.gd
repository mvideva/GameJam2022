extends Sprite

func _ready() -> void:
	self.hide()
# make the AWESOME sentence appear
func appear():
	score.num_correct += 1
	self.show()
