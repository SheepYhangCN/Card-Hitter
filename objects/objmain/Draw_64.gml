draw_set_font(fntChs)
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_set_color(c_white)
var str="By 憨憨羊の宇航鸽鸽\n使用GameMaker制作\n使用字体：宋体SimSun"
draw_text(room_width-string_width(str)/2-5,room_height-string_height(str)/2-5,str)
draw_text_transformed(room_width/2,room_height/10*3,"今天是"+string(current_year)+"年"+string(current_month)+"月"+string(current_day)+"日 "+string(global.current__hour)+":"+string(global.current__minute)+":"+string(global.current__second),2,2,0)
if(global.hit){
draw_text_transformed(room_width/2,room_height/5*4,"你今天已经打卡了！",2,2,0)
}else{
draw_text_transformed(room_width/2,room_height/5*4,"你今天还没打卡！",2,2,0)
}
draw_set_halign(fa_left)
draw_set_valign(fa_bottom)
ini_open(global.file)
var day1=string(current_year)+"."+string(current_month)+"."+string(current_day)+" - "+ini_read_string("hit_card",string(current_year)+"."+string(current_month)+"."+string(current_day),"今天没打卡！")+"\n"
var day2=(current_day>=2 ? string(current_year)+"."+string(current_month)+"."+string(current_day-1)+" - "+ini_read_string("hit_card",string(current_year)+"."+string(current_month)+"."+string(current_day-1),"这天没打卡！")+"\n" : "")
var day3=(current_day>=3 ? string(current_year)+"."+string(current_month)+"."+string(current_day-2)+" - "+ini_read_string("hit_card",string(current_year)+"."+string(current_month)+"."+string(current_day-2),"这天没打卡！")+"\n" : "")
var day4=(current_day>=4 ? string(current_year)+"."+string(current_month)+"."+string(current_day-3)+" - "+ini_read_string("hit_card",string(current_year)+"."+string(current_month)+"."+string(current_day-3),"这天没打卡！")+"\n" : "")
var day5=(current_day>=5 ? string(current_year)+"."+string(current_month)+"."+string(current_day-4)+" - "+ini_read_string("hit_card",string(current_year)+"."+string(current_month)+"."+string(current_day-4),"这天没打卡！")+"\n" : "")
var day6=(current_day>=6 ? string(current_year)+"."+string(current_month)+"."+string(current_day-5)+" - "+ini_read_string("hit_card",string(current_year)+"."+string(current_month)+"."+string(current_day-5),"这天没打卡！")+"\n" : "")
var day7=(current_day>=7 ? string(current_year)+"."+string(current_month)+"."+string(current_day-6)+" - "+ini_read_string("hit_card",string(current_year)+"."+string(current_month)+"."+string(current_day-6),"这天没打卡！")+"\n" : "")
var day8=(current_day>=8 ? string(current_year)+"."+string(current_month)+"."+string(current_day-7)+" - "+ini_read_string("hit_card",string(current_year)+"."+string(current_month)+"."+string(current_day-7),"这天没打卡！")+"\n" : "")
var day9=(current_day>=9 ? string(current_year)+"."+string(current_month)+"."+string(current_day-8)+" - "+ini_read_string("hit_card",string(current_year)+"."+string(current_month)+"."+string(current_day-8),"这天没打卡！")+"\n" : "")
var day10=(current_day>=10 ? string(current_year)+"."+string(current_month)+"."+string(current_day-9)+" - "+ini_read_string("hit_card",string(current_year)+"."+string(current_month)+"."+string(current_day-9),"这天没打卡！")+"\n" : "")
var day11=(current_day>=11 ? string(current_year)+"."+string(current_month)+"."+string(current_day-10)+" - "+ini_read_string("hit_card",string(current_year)+"."+string(current_month)+"."+string(current_day-10),"这天没打卡！")+"\n" : "")
var day12=(current_day>=12 ? string(current_year)+"."+string(current_month)+"."+string(current_day-11)+" - "+ini_read_string("hit_card",string(current_year)+"."+string(current_month)+"."+string(current_day-11),"这天没打卡！")+"\n" : "")
var day13=(current_day>=13 ? string(current_year)+"."+string(current_month)+"."+string(current_day-12)+" - "+ini_read_string("hit_card",string(current_year)+"."+string(current_month)+"."+string(current_day-12),"这天没打卡！")+"\n" : "")
var day14=(current_day>=14 ? string(current_year)+"."+string(current_month)+"."+string(current_day-13)+" - "+ini_read_string("hit_card",string(current_year)+"."+string(current_month)+"."+string(current_day-13),"这天没打卡！")+"\n" : "")
var day15=(current_day>=15 ? string(current_year)+"."+string(current_month)+"."+string(current_day-14)+" - "+ini_read_string("hit_card",string(current_year)+"."+string(current_month)+"."+string(current_day-14),"这天没打卡！")+"\n" : "")
/*var day16=(current_day>=16 ? string(current_year)+"."+string(current_month)+"."+string(current_day-15)+" - "+ini_read_string("hit_card",string(current_year)+"."+string(current_month)+"."+string(current_day-15),"这天没打卡！")+"\n" : "")
var day17=(current_day>=17 ? string(current_year)+"."+string(current_month)+"."+string(current_day-16)+" - "+ini_read_string("hit_card",string(current_year)+"."+string(current_month)+"."+string(current_day-16),"这天没打卡！")+"\n" : "")
var day18=(current_day>=18 ? string(current_year)+"."+string(current_month)+"."+string(current_day-17)+" - "+ini_read_string("hit_card",string(current_year)+"."+string(current_month)+"."+string(current_day-17),"这天没打卡！")+"\n" : "")
var day19=(current_day>=19 ? string(current_year)+"."+string(current_month)+"."+string(current_day-18)+" - "+ini_read_string("hit_card",string(current_year)+"."+string(current_month)+"."+string(current_day-18),"这天没打卡！")+"\n" : "")
var day20=(current_day>=20 ? string(current_year)+"."+string(current_month)+"."+string(current_day-19)+" - "+ini_read_string("hit_card",string(current_year)+"."+string(current_month)+"."+string(current_day-19),"这天没打卡！")+"\n" : "")*/
draw_text(0,room_height,"最近"+(current_day>=15 ? "15" : string(current_day))+"天打卡时间：\n"+day1+day2+day3+day4+day5+day6+day7+day8+day9+day10+day11+day12+day13+day14+day15)//+day16+day17+day18+day19+day20)
ini_close()