extends Control

#----------------------------------------------------------------------------------------------------
#
#----------------------------------------------------------------------------------------------------

export var base_h = 0
export var base_w = 0


#----------------------------------------------------------------------------------------------------
#
#----------------------------------------------------------------------------------------------------

func _ready():
	get_node("frame").set_size(Vector2(base_h,base_w))
	get_node("canvas").set_size(Vector2(base_h,base_w))


#----------------------------------------------------------------------------------------------------
# end
#----------------------------------------------------------------------------------------------------
