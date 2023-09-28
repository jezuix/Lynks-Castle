/// @description Insert description here
// You can write your code in this editor

// Speed Variables
spd_default = 1
spd = 0
spd_increase = 0.1
spd_ctr_lmt = 50

// Sprite size control

player_size_w_left = 8
player_size_w_right = 8
player_size_h_top = 20
player_size_h_bottom = -3

// Itens Variables
dagger = 0

// Functions

function validate_moviment()
{
	colide = false
	
	if x - player_size_w_left < 0 
	{ 
		x = player_size_w_left 
		colide = true
	}
	
	if x > room_width - player_size_w_right 
	{ 
		x = room_width - player_size_w_right 
		colide = true
	}
	
	if y - player_size_h_top < 0 
	{ 
		y = player_size_h_top 
		colide = true
	}
	if y > room_height - player_size_h_bottom 
	{ 
		y = room_height - player_size_h_bottom 
		colide = true
	}
	
	if colide {
		spd = 0	
	}
}