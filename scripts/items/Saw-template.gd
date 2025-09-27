class_name Saw
extends Item
# Saw.gd - Double damage on next shot
# High-risk, high-reward item for strategic play

func _init():
	item_name = "Saw"
	item_description = "Double damage on next shot"
	can_use_on_self = true
	can_use_on_opponent = false
	single_use = true

func _execute_effect(target: String):
	# TODO: Apply saw effect for double damage
	# TODO: Set flag in GameManager or Shotgun for next shot
	# TODO: Show saw animation and sparks
	# TODO: Play saw buzzing sound effect
	# TODO: Display feedback message "Shotgun barrel shortened!"
	
	if target == "self":
		# TODO: Call GameManager method to set double damage flag
		# GameManager.set_next_shot_double_damage()
		pass
	
	# TODO: Emit item_effect_complete signal
	emit_signal("item_effect_complete", self)