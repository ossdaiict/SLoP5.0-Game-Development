class_name Cigarettes
extends Item
# Cigarettes.gd - Restore 1 health point
# Simple healing item for survival strategy

func _init():
	item_name = "Cigarettes"
	item_description = "Restore 1 health point"
	can_use_on_self = true
	can_use_on_opponent = false
	single_use = true

func _execute_effect(target: String):
	# TODO: Restore 1 health point to the user
	# TODO: Show smoking animation with smoke effects
	# TODO: Play lighter and smoking sounds
	# TODO: Display healing feedback message
	# TODO: Update health bar with healing animation
	
	if target == "self":
		# TODO: Call GameManager method to heal player
		# GameManager.heal_player(1)
		pass
	
	# TODO: Emit item_effect_complete signal
	emit_signal("item_effect_complete", self)