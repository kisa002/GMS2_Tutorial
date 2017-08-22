/// @description Insert description here
// You can write your code in this editor

draw_self();

draw_set_font(font0);
draw_set_halign(fa_center);

draw_text(room_width / 2, room_height / 2,
"YOU ARE SCORE : " + string(score));