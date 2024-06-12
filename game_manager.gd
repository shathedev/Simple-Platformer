extends Node

var points = 0
 
@onready var points_label = %PointsLabel

func add_point():
	points += 1
	print(points)
	points_label.text = "Points: " + str(points)
