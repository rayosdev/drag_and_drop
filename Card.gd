extends Sprite


var is_draged: bool = false
var placement_area: Vector2
var start_pos: Vector2
var move_tween: Tween = Tween.new()
var side_of_equals = {"past": null, "now": null}
onready var start_sign = sign(int($Label.text))

func _ready():
	start_pos = position
	placement_area = start_pos
	add_child(move_tween)
	move_tween.connect("tween_completed", self, "on_tween_compleate")
	move_tween.connect("tween_step", self, "on_tween_step")
	what_side_of_equal_box()
		
	
func _process(delta):
	if(is_draged): 
		position = get_global_mouse_position()
		what_side_of_equal_box()
		
		
func what_side_of_equal_box():
	if(position.x < Global.equals_box.position.x): 
		side_of_equals.past = side_of_equals.now
		side_of_equals.now = "left"
	else: 
		side_of_equals.past = side_of_equals.now
		side_of_equals.now = "right"
	if(side_of_equals.past != side_of_equals.now && 
		(side_of_equals.now != null && side_of_equals.past != null) # Safe against start artifacts
	):
		var text = $Label.text
		if(text[0] == "-"): text = text.substr(1)
		else: text = "-" + text
		$Label.text = text

func _on_Area2D_area_entered(area: Area2D):
	if(is_draged):
		placement_area = area.get_parent().position

func _on_Area2D_area_exited(area: Area2D):
	if(is_draged):
		if(placement_area == area.get_parent().position): placement_area = start_pos

func _on_Area2D_input_event(viewport, event, shape_idx):
	if(move_tween.is_active()): return
	if (event is InputEventMouseButton && event.pressed):
		if(Global.selectedCard == null):
			Global.selectedCard = self
			is_draged = true
			
	elif(event is InputEventMouseButton):
		if(Global.selectedCard == self):
			Global.selectedCard = null
			is_draged = false
			start_move_tween()

func start_move_tween():
	move_tween.interpolate_property(self, 'position', position, placement_area, 0.45, Tween.TRANS_ELASTIC, Tween.EASE_OUT)
	move_tween.start()

func on_tween_compleate(target, atrebute):
#	if(position != placement_area):
#		start_move_tween()
	pass

func on_tween_step(a,b,c,d):
	what_side_of_equal_box()
	pass
