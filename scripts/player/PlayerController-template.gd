extends Node2D
# PlayerController.gd - Handles player input and decisions
# Manages player actions, item usage, and targeting decisions

@onready var ui_manager: UIManager
@onready var shotgun: Node2D

# Player State
var can_act: bool = false
var selected_target: String = ""  # "self" or "opponent"
var available_items: Array[Item] = []

# Signals
signal player_action_taken(action: String, target: String)
signal item_used(item: Item, target: String)
signal target_selected(target: String)

func _ready():
	# TODO: Connect to GameManager signals
	# TODO: Connect to UI input signals
	# TODO: Set up initial state
	pass

func _on_game_manager_turn_changed(new_turn):
	# TODO: Enable/disable player actions based on turn
	# TODO: Update UI to show player's turn status
	# TODO: Set can_act flag appropriately
	pass

func select_target(target: String):
	# TODO: Validate target selection (self or opponent)
	# TODO: Update selected_target variable
	# TODO: Emit target_selected signal
	# TODO: Update UI highlighting for selected target
	pass

func attempt_fire():
	# TODO: Check if it's player's turn and target is selected
	# TODO: Validate that shotgun is ready to fire
	# TODO: Call shotgun.fire() and get result
	# TODO: Handle result (damage self or opponent based on target)
	# TODO: Emit player_action_taken signal
	# TODO: Switch turn to dealer
	pass

func use_item(item: Item):
	# TODO: Validate item can be used
	# TODO: Check if item can be used on selected target
	# TODO: Call item.use() method with target
	# TODO: Remove item from available_items if single-use
	# TODO: Emit item_used signal
	# TODO: Update inventory UI
	pass

func add_item(item: Item):
	# TODO: Add item to available_items array
	# TODO: Update inventory UI display
	# TODO: Play item acquisition sound/animation
	pass

func remove_item(item: Item):
	# TODO: Remove item from available_items array
	# TODO: Update inventory UI display
	pass

func take_damage(amount: int = 1):
	# TODO: Call GameManager.damage_player()
	# TODO: Play damage feedback (screen shake, sound)
	# TODO: Update stress/tension effects
	pass

func heal(amount: int = 1):
	# TODO: Call GameManager.heal_player()
	# TODO: Play healing feedback (positive sound, UI effect)
	pass

func _on_target_self_pressed():
	# TODO: Handle UI button press for targeting self
	select_target("self")

func _on_target_opponent_pressed():
	# TODO: Handle UI button press for targeting opponent
	select_target("opponent")

func _on_fire_button_pressed():
	# TODO: Handle UI button press for firing shotgun
	attempt_fire()

func _on_item_dragged_to_target(item: Item, target: String):
	# TODO: Handle drag-and-drop item usage
	# TODO: Validate drop target
	# TODO: Use item if valid
	pass

func get_stress_level() -> float:
	# TODO: Calculate stress based on health, shells remaining, etc.
	# TODO: Return value between 0.0 and 1.0
	return 0.0

func update_ui_state():
	# TODO: Update all UI elements based on current state
	# TODO: Enable/disable buttons based on game state
	# TODO: Update target highlighting
	pass