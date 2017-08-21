/// @description HolyKnight
// vnycall74@naver.com - http://holykisa.tistory.com

randomize();

create_max = irandom_range(2, 5);

for(i=0; i < create_max; i++)
{
	spawn_x = irandom_range(40, room_width);
	
	instance_create_depth(spawn_x, 20, -100, obj_bomb);
}

alarm[0] = room_speed * 1;