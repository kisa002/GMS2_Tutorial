/// @description HolyKnight
// vnycall74@naver.com - http://holykisa.tistory.com

draw_set_color(c_white);

draw_set_halign(fa_center);
draw_set_valign(fa_center);

if(keyboard_check(vk_space))
{
	draw_set_font(f_small);
	
	randomize();
	winner = ds_list_find_value(user, irandom_range(0, ds_list_size(user) - 1));
}
else
	draw_set_font(f_large);
	
draw_text(room_width / 2, room_height / 2, winner);