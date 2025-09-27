class_name Pills
extends Item
# Pills.gd - Activate "Double or Nothing" mode
# Risk/reward item that can dramatically change the game

func _init():
	item_name = "Pills"
	item_description = "Activate Double or Nothing mode"
	can_use_on_self = true
	can_use_on_opponent = false
	single_use = true

func _execute_effect(target: String):
	# TODO: Activate double or nothing mode
	# TODO: Next successful hit deals 2 damage instead of 1
	# TODO: But if you hit a blank, you take 1 damage
	# TODO: Show pills taking animation with visual effects
	# TODO: Play pill swallowing sound
	# TODO: Display warning message about double or nothing mode
	
	if target == "self":
		# TODO: Call GameManager method to activate double or nothing
		# GameManager.activate_double_or_nothing()
		pass
	
	# TODO: Emit item_effect_complete signal
	emit_signal("item_effect_complete", self)