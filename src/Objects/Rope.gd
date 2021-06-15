extends Node

var pieceLength := 4.0

var ropeParts := []

func ropeSpawn(startPos: Vector2, endPos: Vector2): 
	var distance = startPos.distance_to(endPos)
	var segmentAmount = round(distance / pieceLength)
	
	for i in segmentAmount:
		print(i)
