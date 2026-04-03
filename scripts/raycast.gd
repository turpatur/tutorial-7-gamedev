extends RayCast3D

func _process(delta):
	var collider = get_collider()
	if not is_colliding() or collider == null:
		return
	
	if collider is Interactable:
		if Input.is_action_just_pressed("interact"):
			collider.interact()
	
	var pickable = collider.get_node_or_null("Pickable")
	if pickable:
		if Input.is_action_just_pressed("interact"):
			Inventory.add_item(pickable.item_name)
			collider.queue_free()
