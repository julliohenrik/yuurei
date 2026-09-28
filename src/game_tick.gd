extends Node

var running: bool = true
var current_tsecond: float = 0.0

func _physics_process(_delta: float) -> void: 
	if not running:
		return
		
	time_tick()
	print(current_tsecond)

func time_tick() -> void:
	current_tsecond += 1.0
