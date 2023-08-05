class_name SnakeGame extends Node2D

@onready var _step_timer := $StepTimer

var _running := false

func start_game():
	if _running:
		return
	_step_timer.start()
	_running = true

func end_game():
	if !_running:
		return
	_running = false
	_step_timer.stop()

func _on_step_timer_timeout():
	pass # Replace with function body.
