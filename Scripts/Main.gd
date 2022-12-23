extends Node2D

func _ready():
	$ParallaxBackground/Sprite.texture = $Viewport.get_texture()

func _process(delta):
	$Viewport/Camera2D.position = $Player/Camera.global_position
	$Viewport/Camera2D.offset = $Player/Camera.offset
