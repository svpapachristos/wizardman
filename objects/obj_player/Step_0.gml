if (keyboard_check(vk_right)) {
	x += 4;
}
if (keyboard_check(vk_left)) {
	x -= 4;
}
if (keyboard_check(vk_up)) {
	y -= 4;
}
if (keyboard_check(vk_down)) {
	y += 4;
}

x = clamp(x, 0, room_width - sprite_width);
y = clamp(y, 0, room_height - sprite_height);