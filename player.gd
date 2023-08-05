class_name Player extends Node2D

var _game : SnakeGame = null
var _desired_dir := Vector2i()

func _init(game : SnakeGame):
	_game = game

func _handle_input():
	if Input.is_action_just_pressed("Begin"):
		_game.start_game()
	if Input.is_action_just_pressed("Turn_Up"):
		_desired_dir = Vector2i(0,-1)
	if Input.is_action_just_pressed("Turn_Left"):
		_desired_dir = Vector2i(-1,0)
	if Input.is_action_just_pressed("Turn_Down"):
		_desired_dir = Vector2i(0,1)
	if Input.is_action_just_pressed("Turn_Right"):
		_desired_dir = Vector2i(-1,0)

func _process(delta):
	_handle_input()
