/// @description Move Player

if(x == 1024) {
	x = 0;
}
if(x == 0) {
	x = 1024;
}
if(y == 760) {
	y = 0;
}
if(y == 0) {
	y = 760;
}


if(keyboard_check(vk_up) or keyboard_check(ord("W"))) {
	y -= playerSpeed;
	image_angle = 180;
}
if(keyboard_check(vk_left) or keyboard_check(ord("A"))) {
	x -= playerSpeed;
	image_angle = 270;
}
if(keyboard_check(vk_down) or keyboard_check(ord("S"))) {
	y += playerSpeed;
	image_angle = 0;
}
if(keyboard_check(vk_right) or keyboard_check(ord("D"))) {
	x += playerSpeed;
	image_angle = 90;
}
move_wrap(true, true, 40);
