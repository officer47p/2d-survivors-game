extends PanelContainer

@onready var name_label: Label = $VBoxContainer/NameLabel
@onready var description_label: Label = $VBoxContainer/DescriptionLabel


func set_ability_upgrade(ability: AbilityUpgrade):
	name_label.text = ability.name
	description_label.text = ability.description
