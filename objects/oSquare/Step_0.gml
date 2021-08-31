/// @description Square Movement
if(keyboard_check(ord("T"))) {
	vspeed = -PlayerSpeed;
	hspeed = 0;
}
if(keyboard_check(ord("G"))) {
	vspeed = PlayerSpeed;
	hspeed = 0;
}
if(keyboard_check(ord("F"))) {
	vspeed = 0;
	hspeed = -PlayerSpeed;
}
if(keyboard_check(ord("H"))) {
	vspeed = 0;
	hspeed = PlayerSpeed;
}
if(not keyboard_check(ord("T")
and not keyboard_check(ord("F"))
and not keyboard_check(ord("G"))
and not keyboard_check(ord("H"))))
{ 
	vspeed = 0;
	hspeed = 0;
}
move_wrap(true, true, 40);