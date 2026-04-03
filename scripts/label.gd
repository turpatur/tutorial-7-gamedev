extends Label

func _process(delta):
	text = "Inventory: " + str(Inventory.items)
