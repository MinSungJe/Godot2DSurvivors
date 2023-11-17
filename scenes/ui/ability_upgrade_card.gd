extends PanelContainer

signal selected

@onready var name_label: Label = %NameLabel
@onready var discription_label: Label = %DiscriptionLabel


func _ready():
	gui_input.connect(on_gui_input)


func set_ability_upgrade(upgrade: AbilityUpgrade):
	name_label.text = upgrade.name
	discription_label.text = upgrade.discription


func on_gui_input(event: InputEvent):
	if event.is_action_pressed("left_click"):
		selected.emit()
