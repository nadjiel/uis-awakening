
class_name HOptionGroup
extends OptionGroup

func _process(delta: float) -> void:
	super._process(delta)
	
	if not focus:
		return
	#if focused_frames < 3:
		#return
	
	if Input.is_action_just_pressed("right"):
		select_next()
	if Input.is_action_just_pressed("left"):
		select_previous()
