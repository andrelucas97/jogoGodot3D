extends Label

var score = 0

func _on_Mob_squashed():
	score += 1
	text = "Pontuação: %s" % score
