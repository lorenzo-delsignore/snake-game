extends Node2D

@onready
var _step_timer := $StepTimer

func start_game():
	_step_timer.start()

func end_game():
	_step_timer.stop()

func _on_step_timer_timeout():
	pass # Replace with function body.
