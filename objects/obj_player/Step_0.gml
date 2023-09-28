/// @description Insert description here
// You can write your code in this editor

if keyboard_check(vk_up) || keyboard_check(ord("W"))
{
	y -= spd_default + spd
}

if keyboard_check(vk_down) || keyboard_check(ord("S"))
{
	y += spd_default + spd
}

if keyboard_check(vk_left) || keyboard_check(ord("A"))
{
	x -= spd_default + spd
	image_xscale = -1
}

if keyboard_check(vk_right) || keyboard_check(ord("D"))
{
	x += spd_default + spd
	image_xscale = 1
}

if keyboard_check(vk_space)
{
	if (spd < spd_ctr_lmt) {
		spd += spd_increase
	}
}
else if spd > spd_default 
{
	spd -= spd_increase
}
else {
	spd = spd_default
}

validate_moviment()

if dagger >= 3 
{
	room_goto_next()
}