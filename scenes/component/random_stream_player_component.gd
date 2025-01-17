extends AudioStreamPlayer

@export var streams: Array[AudioStream]
@export var randomize_pitch = true
@export var min_pitch = 0.9
@export var max_picth = 1.1


func play_random():
	if not streams: return
	
	if randomize_pitch: pitch_scale = randf_range(min_pitch, max_picth)
	else: pitch_scale = 1
	
	stream = streams.pick_random()
	play()
