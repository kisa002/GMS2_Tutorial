/// @description Insert description here
// You can write your code in this editor

if(file_exists("svae"))
	game_load("save");
else
{
	global.ds_score = ds_list_create();

	for(i=0; i<10; i++)
		ds_list_set(global.ds_score, i, 0);
}