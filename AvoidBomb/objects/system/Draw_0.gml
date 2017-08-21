/// @description HolyKnight
// vnycall74@naver.com - http://holykisa.tistory.com

if(instance_exists(obj_player))
{
	draw_set_font(font0);
	draw_set_halign(fa_center);
	draw_text(obj_player.x + (obj_player.sprite_width)/2, obj_player.y - 40, "HP : " + string(global.hp));
}