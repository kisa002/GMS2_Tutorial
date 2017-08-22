/// @description HolyKnight
// vnycall74@naver.com - http://holykisa.tistory.com

global.hp -= 1;

if(global.hp <= 0)
{
	with(system)
		instance_destroy();
		
	with(obj_player)
		instance_destroy();
		
	room = r_result;
}
instance_destroy();