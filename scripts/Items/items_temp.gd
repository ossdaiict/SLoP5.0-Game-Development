class_name Item
extends Resource
# Base Item class for all game items
# Inherit from this class to create specific item types

@export var item_name: String = "Base Item"
@export var item_description: String = "A basic item"
@export var item_icon: Texture2D
@export var can_use_on_self: bool = true
@export var can_use_on_opponent: bool = true
@export var single_use: bool = true

# Signals
signal item_used(item: Item, target: String)
signal item_effect_complete(item: Item)

func _init():
	# TODO: Initialize base item properties
	# TODO: Set default values if needed
	pass

# Override this method in derived classes
func use(target: String) -> bool:
	# TODO: Implement base validation
	# TODO: Check if item can be used on target
	# TODO: Emit item_used signal
	# TODO: Call _execute_effect()
	# TODO: Return success/failure
	return false

# Override this method in derived classes for specific effects
func _execute_effect(target: String):
	# TODO: This is called by use() to perform the actual item effect
	# TODO: Each item type will override this with specific logic
	# TODO: Remember to emit item_effect_complete when done
	pass

func can_be_used_on(target: String) -> bool:
	# TODO: Check if target is valid for this item
	# TODO: Return true if target is "self" and can_use_on_self is true
	# TODO: Return true if target is "opponent" and can_use_on_opponent is true
	# TODO: Add any other validation logic
	return false

func get_tooltip_text() -> String:
	# TODO: Return formatted string with item name and description
	# TODO: Include usage information (self/opponent/both)
	# TODO: Add any special notes about the item
	return ""

# Called when item is added to inventory
func on_acquired():
	# TODO: Any special logic when item is picked up
	# TODO: Play acquisition sound/animation if needed
	pass

# Called when item is removed from inventory (used or discarded)
func on_removed():
	# TODO: Any cleanup logic when item is removed
	pass
