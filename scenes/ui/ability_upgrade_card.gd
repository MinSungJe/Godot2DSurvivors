extends PanelContainer

@onready var name_label: Label = %NameLabel
@onready var discription_label: Label = %DiscriptionLabel


func set_ability_upgrade(upgrade: AbilityUpgrade):
	name_label.text = upgrade.name
	discription_label.text = upgrade.discription
