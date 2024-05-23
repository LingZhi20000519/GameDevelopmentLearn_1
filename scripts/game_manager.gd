extends Node

var scope = 0
@onready var score_label = $ScoreLabel

func add_point():
	scope += 1
	score_label.text = "You Win! You get " + str(scope) + " coins."
