//PassThrough
	if bbox_bottom < other.bbox_bottom && vsp >= 0 && !keyboard_check(vk_down)
	{
		//stop moving or snap player to other.bbox_top eg.
		y = other.bbox_top - (bbox_bottom - y)
	}