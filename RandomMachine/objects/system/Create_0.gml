/// @description HolyKnight
// vnycall74@naver.com - http://holykisa.tistory.com

user = ds_list_create();

ds_list_add(user, "Geospire",
"CH3OH",
"빨간자동차",
"혀느리",
"makerz",
"거북이42",
"Water Closet",
"호용",
"Frustman",
"39dll",
"Owlism",
"랜푸코",
"사탕맛포도"
);

randomize();

winner = ds_list_find_value(user, irandom_range(0, ds_list_size(user)));

show_message("추첨상의 당첨자는 " + winner + "님 입니다!");