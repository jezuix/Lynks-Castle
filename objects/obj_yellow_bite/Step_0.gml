/// @description Insert description here
// You can write your code in this editor

x += hspd
y += vspd

if x < 0 
{ 
	hspd = -hspd 
	change_speed(hspd)
}

if x > room_width { 
	hspd = -hspd
	change_speed(hspd) 
}

if y < 0 { 
	vspd = -vspd
	change_speed(,vspd) 
}
	
if y > room_height { 
	vspd = -vspd
	change_speed(,vspd) 
}