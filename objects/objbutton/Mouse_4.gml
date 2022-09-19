if(!global.hit){
audio_play_sound(sndDing,0,0)
ini_open(global.file)
ini_write_string("hit_card",string(current_year)+"."+string(current_month)+"."+string(current_day),string(global.current__hour)+":"+string(global.current__minute)+":"+string(global.current__second))
global.hitinfo=ini_read_string("hit_card",string(current_year)+"."+string(current_month)+"."+string(current_day),"00:00:00")
ini_close()
}