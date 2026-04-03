extends Node

var items: Array = []

func add_item(item_name: String):
	items.append(item_name)
	print("Picked up: ", item_name)
	print("Inventory: ", items)

func remove_item(item_name: String):
	items.erase(item_name)

func has_item(item_name: String) -> bool:
	return item_name in items
