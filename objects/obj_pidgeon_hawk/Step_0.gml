if keyboard_check(vk_right){
	hspeed_ = 4;
} else if keyboard_check(vk_left) {
	hspeed_ = -4;
} else {
	hspeed_ = 0;
}

if !place_meeting(x, y+1, obj_hawk_nest_1 or obj_hawk_nest_2) {
	vspeed_ += gravity_;
}

if place_meeting(x+hspeed_, y, obj_hawk_nest_1 or obj_hawk_nest_2) {
	hspeed_ = 0;
}
x += hspeed_;

if place_meeting(x, y+vspeed_, obj_hawk_nest_1 or obj_hawk_nest_2) {
	while !place_meeting(x, y+sign(vspeed_), obj_hawk_nest_1 or obj_hawk_nest_2) {
		y += sign(vspeed_);
	}
	vspeed_ = 0;
}
y += vspeed_;