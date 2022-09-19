if(keyboard_check_pressed(vk_f2)){game_restart()}
global.current__hour=(string_length(string(current_hour))=1 ? "0" : "")+string(current_hour)
global.current__minute=(string_length(string(current_minute))=1 ? "0" : "")+string(current_minute)
global.current__second=(string_length(string(current_second))=1 ? "0" : "")+string(current_second)
ini_open(global.file)
global.hit=ini_key_exists("hit_card",string(current_year)+"."+string(current_month)+"."+string(current_day))
global.hitinfo=ini_read_string("hit_card",string(current_year)+"."+string(current_month)+"."+string(current_day),"00:00:00")
ini_close()