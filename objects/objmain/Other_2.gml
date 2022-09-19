window_set_size(640,480)

global.file="./hit_card.ini"
ini_open(global.file)
global.hit=ini_key_exists("hit_card",string(current_year)+"."+string(current_month)+"."+string(current_day))
global.hitinfo=ini_read_string("hit_card",string(current_year)+"."+string(current_month)+"."+string(current_day),"00:00:00")
ini_close()