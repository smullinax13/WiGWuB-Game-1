//PassThrough
	if bbox_bottom < other.bbox_bottom && other.vsp >= 0 && !keyboard_check(vk_down)
	{
		y = other.bbox_top - (bbox_bottom - y);
		other.vsp = 0;
	}