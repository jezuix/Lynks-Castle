/// @description Insert description here
// You can write your code in this editor

hspd = 0
vspd = 0

function change_speed(_hspd = random_range(-2, 2), _vspd = random_range(-2, 2)) 
{
	hspd = _hspd
	vspd = _vspd
}

change_speed()