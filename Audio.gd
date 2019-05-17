extends Control

func _ready():
	var player = AudioStreamPlayer.new()
	self.add_child(player)
	player.stream = load("res://Music/y2mate.com - europa_jax_jones_martin_solveig_all_day_and_night_with_madison_beer_official_video_p6ULvPFPLIY (online-audio-converter.com).wav")
	player.play()