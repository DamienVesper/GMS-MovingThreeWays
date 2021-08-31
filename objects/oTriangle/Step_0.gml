/// @description Insert description here
direction = image_angle;
speed = PlayerSpeed;
if(keyboard_check(ord("K"))) {
	image_angle += 5;
}
if(keyboard_check(ord("L"))) {
	image_angle -= 5;
}
if(keyboard_check(vk_space)) {
	PlayerSpeed+=0.7;	
} 
if(not PlayerSpeed == 0) {
	PlayerSpeed-=0.2;
}
move_wrap(true, true, 40);