/// @description HolyKnight
// vnycall74@naver.com - http://holykisa.tistory.com

if(keyboard_check(vk_space))
{
	font_replace(font0,"Arial",20,0,0,32,127);
	
	randomize();
	winner = ds_list_find_value(user, irandom_range(0, ds_list_size(user)));
}
else
	font_replace(font0,"Arial",20,0,0,32,127);
	
draw_text(room_width / 2, room_height / 2, winner);