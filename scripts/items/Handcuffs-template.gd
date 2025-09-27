class_name Handcuffs
extends Item
# Handcuffs.gd - Skip opponent's next turn
# One of the most powerful control items in the game

func _init():
	item_name = "Handcuffs"
	item_description = "Skip opponent's next turn"
	can_use_on_self = false
	can_use_on_opponent = true
	single_use = true

func _execute_effect(target: String):
	# TODO: Apply handcuffs effect to skip opponent's turn
	# TODO: Set flag in GameManager to skip next dealer turn
	# TODO: Show handcuffs animation on opponent
	# TODO: Play handcuffs sound effect
	# TODO: Display feedback message "Opponent is restrained!"
	
	if target == "opponent":
		# TODO: Call GameManager method to skip dealer's next turn
		# GameManager.skip_next_dealer_turn()
		pass
	
	# TODO: Emit item_effect_complete signal
	emit_signal("item_effect_complete", self)