extends Camera2D

@onready var player = self.get_parent().get_node("Player")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	position = player.position
	position.x = clamp(player.position.x, 0, 900)
	pass
