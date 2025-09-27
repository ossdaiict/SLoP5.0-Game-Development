class_name Beer
extends Item
# Beer.gd - Eject current shell from chamber
# Information gathering and shell manipulation item

func _init():
	item_name = "Beer"
	item_description = "Eject current shell from chamber"
	can_use_on_self = true
	can_use_on_opponent = false
	single_use = true

func _execute_effect(target: String):
	# TODO: Eject the current shell without firing
	# TODO: Reveal if the ejected shell was live or blank
	# TODO: Show shell ejection animation
	# TODO: Play beer drinking and shell ejection sounds
	# TODO: Display message showing what shell was ejected
	
	if target == "self":
		# TODO: Call GameManager method to eject current shell
		# var ejected_shell = GameManager.eject_current_shell()
		# TODO: Show UI feedback about ejected shell type
		pass
	
	# TODO: Emit item_effect_complete signal
	emit_signal("item_effect_complete", self)