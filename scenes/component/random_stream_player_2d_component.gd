extends AudioStreamPlayer2D

@export var streams: Array[AudioStream]


func play_random():
	if not streams: return
	
	stream = streams.pick_random()
	play()
