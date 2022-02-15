extends Node2D
func _ready():
	var factory = load("res://cubism_model_factory.gdns").new()
	var p = factory.get_property_list()
	print(factory)
	var res_path: String = "res://rena/"
	var file_name = 'rena.model3.json'
	#var file_name = "rena.model3.json"
	#var model = factory.cubism_model(ProjectSettings.globalize_path(res_path), file_name)
	var model = factory.cubism_model(ProjectSettings.globalize_path(res_path), file_name)
