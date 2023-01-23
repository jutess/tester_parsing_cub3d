#!/bin/bash
# Fichier "vote-nir"


YEL='\033[1;33m\033[1m'
RED='\033[1;31m\033[1m'
WHITE='\033[0m' 

cd ../

make
if find . -maxdepth 1 -name "cub3d" | grep -q .; then
{
	echo -e "${YEL}=========================================================${WHITE}"
	echo -e "${YEL}===============| RESULTS OF YOUR PARSING |===============${WHITE}"
	echo -e "${YEL}=========================================================${WHITE}"
  	echo -e "${RED}BECAREFULL : your program creates an executable named cub3d.\nChange your Makefile from the name of your executable to cub3D${WHITE}"
	{
		echo -e "${YEL}-----${RED}1.miss_id_NO ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/1.miss_id_NO.cub 

		echo -e "${YEL}-----${RED}2.miss_id_SO ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/2.miss_id_SO.cub 

		echo -e "${YEL}-----${RED}3.miss_id_EA ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/3.miss_id_EA.cub 

		echo -e "${YEL}-----${RED}4.miss_id_WE ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/4.miss_id_WE.cub 

		echo -e "${YEL}-----${RED}5.miss_id_C.cub  ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/5.miss_id_C.cub 

		echo -e "${YEL}-----${RED}6.miss_id_F ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/6.miss_id_F.cub 

		echo -e "${YEL}-----${RED}7.id_NO_after_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/7.id_NO_after_map.cub 

		echo -e "${YEL}-----${RED}8.id_SO_after_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/8.id_SO_after_map.cub 

		echo -e "${YEL}-----${RED}9.id_EA_after_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/9.id_EA_after_map.cub 

		echo -e "${YEL}-----${RED}10.id_WE_after_map.cub  ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/10.id_WE_after_map.cub 

		echo -e "${YEL}-----${RED}11.id_C_after_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/11.id_C_after_map.cub 

		echo -e "${YEL}-----${RED}12.id_F_after_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/12.id_F_after_map.cub 

		echo -e "${YEL}-----${RED}13.letters_before_id_NO ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/13.letters_before_id_NO.cub 

		echo -e "${YEL}-----${RED}14.letters_before_id_SO ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/14.letters_before_id_SO.cub 

		echo -e "${YEL}-----${RED}15.letters_before_id_EA ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/15.letters_before_id_EA.cub 

		echo -e "${YEL}-----${RED}16.letters_before_id_WE ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/16.letters_before_id_WE.cub 

		echo -e "${YEL}-----${RED}17.letters_before_id_C ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/17.letters_before_id_C.cub 

		echo -e "${YEL}-----${RED}18.letters_before_id_F ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/18.letters_before_id_F.cub 

		echo -e "${YEL}-----${RED}19.letters_bet_id_NO_and_args ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/19.letters_bet_id_NO_and_args.cub 

		echo -e "${YEL}-----${RED}20.letters_bet_id_SO_and_args ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/20.letters_bet_id_SO_and_args.cub 

		echo -e "${YEL}-----${RED}21.letters_bet_id_EA_and_args ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/21.letters_bet_id_EA_and_args.cub 

		echo -e "${YEL}-----${RED}22.letters_bet_id_WE_and_args ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/22.letters_bet_id_WE_and_args.cub 

		echo -e "${YEL}-----${RED}23.letters_bet_id_C_and_args ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/23.letters_bet_id_C_and_args.cub 

		echo -e "${YEL}-----${RED}24.letters_bet_id_F_and_args ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/24.letters_bet_id_F_and_args.cub 

		echo -e "${YEL}-----${RED}25.letters_after_args_id_NO ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/25.letters_after_args_id_NO.cub 

		echo -e "${YEL}-----${RED}26.letters_after_args_id_SO ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/26.letters_after_args_id_SO.cub 

		echo -e "${YEL}-----${RED}27.letters_after_args_id_EA ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/27.letters_after_args_id_EA.cub 

		echo -e "${YEL}-----${RED}28.letters_after_args_id_WE ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/28.letters_after_args_id_WE.cub 

		echo -e "${YEL}-----${RED}29.letters_after_args_id_C ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/29.letters_after_args_id_C.cub 

		echo -e "${YEL}-----${RED}30.letters_after_args_id_F ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/30.letters_after_args_id_F.cub 

		echo -e "${YEL}-----${RED}31.tabs_beetwen_id_NO_and_args ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/31.tabs_beetwen_id_NO_and_args.cub 

		echo -e "${YEL}-----${RED}32.tabs_beetwen_id_SO_and_args ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/32.tabs_beetwen_id_SO_and_args.cub 

		echo -e "${YEL}-----${RED}33.tabs_beetwen_id_EA_and_args ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/33.tabs_beetwen_id_EA_and_args.cub 

		echo -e "${YEL}-----${RED}34.tabs_beetwen_id_WE_and_args ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/34.tabs_beetwen_id_WE_and_args.cub 

		echo -e "${YEL}-----${RED}35.tabs_beetwen_id_C_and_args ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/35.tabs_beetwen_id_C_and_args.cub 

		echo -e "${YEL}-----${RED}36.tabs_beetwen_id_F_and_args ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/36.tabs_beetwen_id_F_and_args.cub 

		echo -e "${YEL}-----${RED}37.args_before_id_NO ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/37.args_before_id_NO.cub 

		echo -e "${YEL}-----${RED}38.args_before_id_SO ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/38.args_before_id_SO.cub 

		echo -e "${YEL}-----${RED}39.args_before_id_EA ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/39.args_before_id_EA.cub 

		echo -e "${YEL}-----${RED}40.args_before_id_WE ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/40.args_before_id_WE.cub 

		echo -e "${YEL}-----${RED}41.args_before_id_NO ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/41.args_before_id_NO.cub 

		echo -e "${YEL}-----${RED}42.args_before_id_C ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/42.args_before_id_C.cub 

		echo -e "${YEL}-----${RED}43.args_before_id_F ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/43.args_before_id_F.cub 

		echo -e "${YEL}-----${RED}44.id_NO_is_double_before_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/44.id_NO_is_double_before_map.cub 

		echo -e "${YEL}-----${RED}45.id_SO_is_double_before_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/45.id_SO_is_double_before_map.cub 

		echo -e "${YEL}-----${RED}46.id_EA_is_double_before_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/46.id_EA_is_double_before_map.cub 

		echo -e "${YEL}-----${RED}47.id_WE_is_double_before_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/47.id_WE_is_double_before_map.cub 

		echo -e "${YEL}-----${RED}48.id_C_is_double_before_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/48.id_C_is_double_before_map.cub 

		echo -e "${YEL}-----${RED}49.id_F_is_double_before_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/49.id_F_is_double_before_map.cub 

		echo -e "${YEL}-----${RED}50.id_NO_is_double_with_diff_args_before_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/50.id_NO_is_double_with_diff_args_before_map.cub 

		echo -e "${YEL}-----${RED}51.id_SO_is_double_with_diff_args_before_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/51.id_SO_is_double_with_diff_args_before_map.cub 

		echo -e "${YEL}-----${RED}52.id_EA_is_double_with_diff_args_before_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/52.id_EA_is_double_with_diff_args_before_map.cub 

		echo -e "${YEL}-----${RED}53.id_WE_is_double_with_diff_args_before_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/53.id_WE_is_double_with_diff_args_before_map.cub 

		echo -e "${YEL}-----${RED}54.id_C_is_double_with_diff_args_before_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/54.id_C_is_double_with_diff_args_before_map.cub 

		echo -e "${YEL}-----${RED}55.id_F_is_double_with_diff_args_before_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/55.id_F_is_double_with_diff_args_before_map.cub 

		echo -e "${YEL}-----${RED}56.id_NO_is_double_after_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/56.id_NO_is_double_after_map.cub 

		echo -e "${YEL}-----${RED}57.id_SO_is_double_after_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/57.id_SO_is_double_after_map.cub 

		echo -e "${YEL}-----${RED}58.id_EA_is_double_after_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/58.id_EA_is_double_after_map.cub 

		echo -e "${YEL}-----${RED}59.id_WE_is_double_after_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/59.id_WE_is_double_after_map.cub 

		echo -e "${YEL}-----${RED}60.id_C_is_double_after_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/60.id_C_is_double_after_map.cub 

		echo -e "${YEL}-----${RED}61.id_F_is_double_after_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/61.id_F_is_double_after_map.cub 

		echo -e "${YEL}-----${RED}62.id_NO_is_double_with_diff_args_after_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/62.id_NO_is_double_with_diff_args_after_map.cub 

		echo -e "${YEL}-----${RED}63.id_SO_is_double_with_diff_args_after_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/63.id_SO_is_double_with_diff_args_after_map.cub 

		echo -e "${YEL}-----${RED}64.id_EA_is_double_with_diff_args_after_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/64.id_EA_is_double_with_diff_args_after_map.cub 

		echo -e "${YEL}-----${RED}65.id_WE_is_double_with_diff_args_after_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/65.id_WE_is_double_with_diff_args_after_map.cub 

		echo -e "${YEL}-----${RED}66.id_C_is_double_with_diff_args_after_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/66.id_C_is_double_with_diff_args_after_map.cub 

		echo -e "${YEL}-----${RED}67.id_F_is_double_with_diff_args_after_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/67.id_F_is_double_with_diff_args_after_map.cub 

		echo -e "${YEL}-----${RED}68.bad_chars_beetween_NO_and_SO ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/68.bad_chars_beetween_NO_and_SO.cub 

		echo -e "${YEL}-----${RED}69.bad_chars_beetween_SO_and_EA ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/69.bad_chars_beetween_SO_and_EA.cub 

		echo -e "${YEL}-----${RED}70.bad_chars_beetween_EA_and_WE ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/70.bad_chars_beetween_EA_and_WE.cub 

		echo -e "${YEL}-----${RED}71.bad_chars_beetween_WE_and_C ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/71.bad_chars_beetween_WE_and_C.cub 

		echo -e "${YEL}-----${RED}72.bad_chars_beetween_C_and_F ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/72.bad_chars_beetween_C_and_F.cub 

		echo -e "${YEL}-----${RED}73.bad_chars_beetween_F_and_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/73.bad_chars_beetween_F_and_map.cub 

		echo -e "${YEL}-----${RED}74.bad_chars_after_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/74.bad_chars_after_map.cub 

		echo -e "${YEL}-----${RED}87.id_NO_bad_arg ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/87.id_NO_bad_arg.cub 

		echo -e "${YEL}-----${RED}88.id_SO_bad_arg ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/88.id_SO_bad_arg.cub 

		echo -e "${YEL}-----${RED}89.id_EA_bad_arg ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/89.id_EA_bad_arg.cub 

		echo -e "${YEL}-----${RED}90.id_WE_bad_arg ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/90.id_WE_bad_arg.cub 

		echo -e "${YEL}-----${RED}91.id_NO_no_arg ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/91.id_NO_no_arg.cub 

		echo -e "${YEL}-----${RED}92.id_SO_no_arg ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/92.id_SO_no_arg.cub 

		echo -e "${YEL}-----${RED}93.id_EA_no_arg ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/93.id_EA_no_arg.cub 

		echo -e "${YEL}-----${RED}94.id_WE_no_arg ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/94.id_WE_no_arg.cub 

		echo -e "${YEL}-----${RED}95.id_C_no_arg ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/95.id_C_no_arg.cub 

		echo -e "${YEL}-----${RED}96.id_F_no_arg ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/96.id_F_no_arg.cub 

		echo -e "${YEL}-----${RED}97.id_NO_lowercase ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/97.id_NO_lowercase.cub 

		echo -e "${YEL}-----${RED}98.id_SO_lowercase ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/98.id_SO_lowercase.cub 

		echo -e "${YEL}-----${RED}99.id_EA_lowercase ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/99.id_EA_lowercase.cub 

		echo -e "${YEL}-----${RED}100.id_WE_lowercase ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/100.id_WE_lowercase.cub 

		echo -e "${YEL}-----${RED}101.id_C_lowercase ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/101.id_C_lowercase.cub 

		echo -e "${YEL}-----${RED}102.id_F_lowercase ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/102.id_F_lowercase.cub 

		echo -e "${YEL}-----${RED}103.id_C_over_range_red ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/103.id_C_over_range_red.cub 

		echo -e "${YEL}-----${RED}104.id_F_over_range_red ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/104.id_F_over_range_red.cub 

		echo -e "${YEL}-----${RED}105.id_C_over_range_green ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/105.id_C_over_range_green.cub 

		echo -e "${YEL}-----${RED}106.id_F_over_range_green ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/106.id_F_over_range_green.cub 

		echo -e "${YEL}-----${RED}107.id_C_over_range_blue ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/107.id_C_over_range_blue.cub 

		echo -e "${YEL}-----${RED}108.id_F_over_range_blue ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/108.id_F_over_range_blue.cub 

		echo -e "${YEL}-----${RED}109.id_C_over_range_big_nb_red ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/109.id_C_over_range_big_nb_red.cub 

		echo -e "${YEL}-----${RED}110.id_F_over_range_big_nb_red ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/110.id_F_over_range_big_nb_red.cub 

		echo -e "${YEL}-----${RED}111.id_C_over_range_big_nb_green ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/111.id_C_over_range_big_nb_green.cub 

		echo -e "${YEL}-----${RED}111.id_C_over_range_big_nb_green ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/111.id_C_over_range_big_nb_green.cub 

		echo -e "${YEL}-----${RED}112.id_F_over_big_nb_range_green ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/112.id_F_over_big_nb_range_green.cub 

		echo -e "${YEL}-----${RED}113.id_C_over_range_big_nb_blue ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/113.id_C_over_range_big_nb_blue.cub 

		echo -e "${YEL}-----${RED}114.id_F_over_range_big_nb_rblue ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/114.id_F_over_range_big_nb_rblue.cub 

		echo -e "${YEL}-----${RED}115.id_C_commat_beg ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/115.id_C_commat_beg.cub 

		echo -e "${YEL}-----${RED}116.id_F_commat_beg ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/116.id_F_commat_beg.cub 

		echo -e "${YEL}-----${RED}117.id_C_commat_end ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/117.id_C_commat_end.cub 

		echo -e "${YEL}-----${RED}118.id_F_commat_end ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/118.id_F_commat_end.cub 

		echo -e "${YEL}-----${RED}119.id_C_double_commat ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/119.id_C_double_commat.cub 

		echo -e "${YEL}-----${RED}120.id_F_double_commat ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/120.id_F_double_commat.cub 

		echo -e "${YEL}-----${RED}121.map_double_N ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/121.map_double_N.cub 

		echo -e "${YEL}-----${RED}122.map_double_S ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/122.map_double_S.cub 

		echo -e "${YEL}-----${RED}123.map_double_E ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/123.map_double_E.cub 

		echo -e "${YEL}-----${RED}124.map_double_W ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/124.map_double_W.cub 

		echo -e "${YEL}-----${RED}125.map_lower_player_N ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/125.map_lower_player_N.cub 

		echo -e "${YEL}-----${RED}126.map_lower_player_S ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/126.map_lower_player_S.cub 

		echo -e "${YEL}-----${RED}127.map_lower_player_E ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/127.map_lower_player_E.cub 

		echo -e "${YEL}-----${RED}128.map_lower_player_W ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/128.map_lower_player_W.cub 

		echo -e "${YEL}-----${RED}129.map_player_outside_N ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/129.map_player_outside_N.cub 

		echo -e "${YEL}-----${RED}130.map_player_outside_S ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/130.map_player_outside_S.cub 

		echo -e "${YEL}-----${RED}131.map_player_outside_E ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/131.map_player_outside_E.cub 

		echo -e "${YEL}-----${RED}132.map_player_outside_O ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/132.map_player_outside_O.cub 

		echo -e "${YEL}-----${RED}133.map_player_below ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/133.map_player_below.cub 

		echo -e "${YEL}-----${RED}134.map_player_above ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/134.map_player_above.cub 

		echo -e "${YEL}-----${RED}135.map_player_left ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/135.map_player_left.cub 

		echo -e "${YEL}-----${RED}136.map_player_right ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/136.map_player_right.cub 

		echo -e "${YEL}-----${RED}137.map_player_up_left ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/137.map_player_up_left.cub 

		echo -e "${YEL}-----${RED}138.map_player_up_right ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/138.map_player_up_right.cub

		echo -e "${YEL}-----${RED}139.map_player_down_left ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/139.map_player_down_left.cub 

		echo -e "${YEL}-----${RED}140.map_player_down_right ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/140.map_player_down_right.cub 

		echo -e "${YEL}-----${RED}141._map_open_right ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/141._map_open_right.cub 

		echo -e "${YEL}-----${RED}142._map_open_left ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/142._map_open_left.cub 

		echo -e "${YEL}-----${RED}143._map_open_above ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/143._map_open_above.cub 

		echo -e "${YEL}-----${RED}144._map_open_below ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/144._map_open_below.cub 

		echo -e "${YEL}-----${RED}155.map_second_map_open_above ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/155.map_second_map_open_above.cub 

		echo -e "${YEL}-----${RED}156.map_second_map_below_up ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/156.map_second_map_below_up.cub 

		echo -e "${YEL}-----${RED}157.map_second_map_open_left ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/157.map_second_map_open_left.cub 

		echo -e "${YEL}-----${RED}158.map_second_map_open_right ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/158.map_second_map_open_right.cub 

		echo -e "${YEL}-----${RED}159.id_C_neg_number_red ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/159.id_C_neg_number_red.cub 

		echo -e "${YEL}-----${RED}159.id_C_neg_number_red ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/159.id_C_neg_number_red.cub 

		echo -e "${YEL}-----${RED}160.id_C_neg_number_green ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/160.id_C_neg_number_green.cub 

		echo -e "${YEL}-----${RED}161.id_C_neg_number_blue ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/161.id_C_neg_number_blue.cub 

		echo -e "${YEL}-----${RED}162.id_F_neg_number_red ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/162.id_F_neg_number_red.cub 

		echo -e "${YEL}-----${RED}163.id_F_neg_number_green ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/163.id_F_neg_number_green.cub 

		echo -e "${YEL}-----${RED}164.id_F_neg_number_blue ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/164.id_F_neg_number_blue.cub 

		echo -e "${YEL}-----${RED}165.map_wrong_char_inside ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/165.map_wrong_char_inside.cub 

		echo -e "${YEL}-----${RED}166.map_wrong_char_outside ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/166.map_wrong_char_outside.cub 

		echo -e "${YEL}-----${RED}167.map_empty_line_2_maps_closed ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/167.map_empty_line_2_maps_closed.cub 

		echo -e "${YEL}-----${RED}168.map_empty_line_2_maps_open ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/168.map_empty_line_2_maps_open.cub 

		echo -e "${YEL}-----${RED}169.map_tab_inside_map ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/169.map_tab_inside_map.cub 

		echo -e "${YEL}-----${RED}170.map_wrong_char_below ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/170.map_wrong_char_below.cub 

		echo -e "${YEL}-----${RED}171.map_whole_player_inside_spaces ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/171.map_whole_player_inside_spaces.cub 

		echo -e "${YEL}-----${RED}172.map_whole_open_left ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/172.map_whole_open_left.cub 

		echo -e "${YEL}-----${RED}173.map_whole_open_right ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/173.map_whole_open_right.cub 

		echo -e "${YEL}-----${RED}174.map_whole_open_above ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/174.map_whole_open_above.cub 

		echo -e "${YEL}-----${RED}175.map_whole_open_below ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/175.map_whole_open_below.cub 

		echo -e "${YEL}-----${RED}176.map_whole_player_left ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/176.map_whole_player_left.cub 

		echo -e "${YEL}-----${RED}177.map_whole_player_right ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/177.map_whole_player_right.cub 

		echo -e "${YEL}-----${RED}179.map_whole_player_below ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/179.map_whole_player_below.cub 

		echo -e "${YEL}-----${RED}180.map_dirty_chars_after_map_and_empty_lines ${WHITE}"
		./cub3d ./tester_parsing_cub3d/maps/invalid_maps/180.map_dirty_chars_after_map_and_empty_lines.cub 

	}   &> fichier

	cd ./tester_parsing_cub3d/
	gcc main.c
	./a.out
	rm ../fichier
	rm ./a.out
}
elif [ -f "cub3D" ]; then
{
	echo -e "${YEL}=========================================================${WHITE}"
	echo -e "${YEL}===============| RESULTS OF YOUR PARSING |===============${WHITE}"
	echo -e "${YEL}=========================================================\n${WHITE}"

	{
		echo -e "${YEL}-----${RED}1.miss_id_NO ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/1.miss_id_NO.cub 

		echo -e "${YEL}-----${RED}2.miss_id_SO ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/2.miss_id_SO.cub 

		echo -e "${YEL}-----${RED}3.miss_id_EA ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/3.miss_id_EA.cub 

		echo -e "${YEL}-----${RED}4.miss_id_WE ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/4.miss_id_WE.cub 

		echo -e "${YEL}-----${RED}5.miss_id_C.cub  ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/5.miss_id_C.cub 

		echo -e "${YEL}-----${RED}6.miss_id_F ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/6.miss_id_F.cub 

		echo -e "${YEL}-----${RED}7.id_NO_after_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/7.id_NO_after_map.cub 

		echo -e "${YEL}-----${RED}8.id_SO_after_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/8.id_SO_after_map.cub 

		echo -e "${YEL}-----${RED}9.id_EA_after_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/9.id_EA_after_map.cub 

		echo -e "${YEL}-----${RED}10.id_WE_after_map.cub  ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/10.id_WE_after_map.cub 

		echo -e "${YEL}-----${RED}11.id_C_after_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/11.id_C_after_map.cub 

		echo -e "${YEL}-----${RED}12.id_F_after_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/12.id_F_after_map.cub 

		echo -e "${YEL}-----${RED}13.letters_before_id_NO ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/13.letters_before_id_NO.cub 

		echo -e "${YEL}-----${RED}14.letters_before_id_SO ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/14.letters_before_id_SO.cub 

		echo -e "${YEL}-----${RED}15.letters_before_id_EA ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/15.letters_before_id_EA.cub 

		echo -e "${YEL}-----${RED}16.letters_before_id_WE ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/16.letters_before_id_WE.cub 

		echo -e "${YEL}-----${RED}17.letters_before_id_C ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/17.letters_before_id_C.cub 

		echo -e "${YEL}-----${RED}18.letters_before_id_F ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/18.letters_before_id_F.cub 

		echo -e "${YEL}-----${RED}19.letters_bet_id_NO_and_args ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/19.letters_bet_id_NO_and_args.cub 

		echo -e "${YEL}-----${RED}20.letters_bet_id_SO_and_args ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/20.letters_bet_id_SO_and_args.cub 

		echo -e "${YEL}-----${RED}21.letters_bet_id_EA_and_args ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/21.letters_bet_id_EA_and_args.cub 

		echo -e "${YEL}-----${RED}22.letters_bet_id_WE_and_args ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/22.letters_bet_id_WE_and_args.cub 

		echo -e "${YEL}-----${RED}23.letters_bet_id_C_and_args ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/23.letters_bet_id_C_and_args.cub 

		echo -e "${YEL}-----${RED}24.letters_bet_id_F_and_args ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/24.letters_bet_id_F_and_args.cub 

		echo -e "${YEL}-----${RED}25.letters_after_args_id_NO ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/25.letters_after_args_id_NO.cub 

		echo -e "${YEL}-----${RED}26.letters_after_args_id_SO ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/26.letters_after_args_id_SO.cub 

		echo -e "${YEL}-----${RED}27.letters_after_args_id_EA ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/27.letters_after_args_id_EA.cub 

		echo -e "${YEL}-----${RED}28.letters_after_args_id_WE ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/28.letters_after_args_id_WE.cub 

		echo -e "${YEL}-----${RED}29.letters_after_args_id_C ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/29.letters_after_args_id_C.cub 

		echo -e "${YEL}-----${RED}30.letters_after_args_id_F ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/30.letters_after_args_id_F.cub 

		echo -e "${YEL}-----${RED}31.tabs_beetwen_id_NO_and_args ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/31.tabs_beetwen_id_NO_and_args.cub 

		echo -e "${YEL}-----${RED}32.tabs_beetwen_id_SO_and_args ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/32.tabs_beetwen_id_SO_and_args.cub 

		echo -e "${YEL}-----${RED}33.tabs_beetwen_id_EA_and_args ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/33.tabs_beetwen_id_EA_and_args.cub 

		echo -e "${YEL}-----${RED}34.tabs_beetwen_id_WE_and_args ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/34.tabs_beetwen_id_WE_and_args.cub 

		echo -e "${YEL}-----${RED}35.tabs_beetwen_id_C_and_args ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/35.tabs_beetwen_id_C_and_args.cub 

		echo -e "${YEL}-----${RED}36.tabs_beetwen_id_F_and_args ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/36.tabs_beetwen_id_F_and_args.cub 

		echo -e "${YEL}-----${RED}37.args_before_id_NO ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/37.args_before_id_NO.cub 

		echo -e "${YEL}-----${RED}38.args_before_id_SO ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/38.args_before_id_SO.cub 

		echo -e "${YEL}-----${RED}39.args_before_id_EA ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/39.args_before_id_EA.cub 

		echo -e "${YEL}-----${RED}40.args_before_id_WE ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/40.args_before_id_WE.cub 

		echo -e "${YEL}-----${RED}41.args_before_id_NO ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/41.args_before_id_NO.cub 

		echo -e "${YEL}-----${RED}42.args_before_id_C ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/42.args_before_id_C.cub 

		echo -e "${YEL}-----${RED}43.args_before_id_F ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/43.args_before_id_F.cub 

		echo -e "${YEL}-----${RED}44.id_NO_is_double_before_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/44.id_NO_is_double_before_map.cub 

		echo -e "${YEL}-----${RED}45.id_SO_is_double_before_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/45.id_SO_is_double_before_map.cub 

		echo -e "${YEL}-----${RED}46.id_EA_is_double_before_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/46.id_EA_is_double_before_map.cub 

		echo -e "${YEL}-----${RED}47.id_WE_is_double_before_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/47.id_WE_is_double_before_map.cub 

		echo -e "${YEL}-----${RED}48.id_C_is_double_before_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/48.id_C_is_double_before_map.cub 

		echo -e "${YEL}-----${RED}49.id_F_is_double_before_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/49.id_F_is_double_before_map.cub 

		echo -e "${YEL}-----${RED}50.id_NO_is_double_with_diff_args_before_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/50.id_NO_is_double_with_diff_args_before_map.cub 

		echo -e "${YEL}-----${RED}51.id_SO_is_double_with_diff_args_before_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/51.id_SO_is_double_with_diff_args_before_map.cub 

		echo -e "${YEL}-----${RED}52.id_EA_is_double_with_diff_args_before_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/52.id_EA_is_double_with_diff_args_before_map.cub 

		echo -e "${YEL}-----${RED}53.id_WE_is_double_with_diff_args_before_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/53.id_WE_is_double_with_diff_args_before_map.cub 

		echo -e "${YEL}-----${RED}54.id_C_is_double_with_diff_args_before_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/54.id_C_is_double_with_diff_args_before_map.cub 

		echo -e "${YEL}-----${RED}55.id_F_is_double_with_diff_args_before_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/55.id_F_is_double_with_diff_args_before_map.cub 

		echo -e "${YEL}-----${RED}56.id_NO_is_double_after_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/56.id_NO_is_double_after_map.cub 

		echo -e "${YEL}-----${RED}57.id_SO_is_double_after_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/57.id_SO_is_double_after_map.cub 

		echo -e "${YEL}-----${RED}58.id_EA_is_double_after_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/58.id_EA_is_double_after_map.cub 

		echo -e "${YEL}-----${RED}59.id_WE_is_double_after_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/59.id_WE_is_double_after_map.cub 

		echo -e "${YEL}-----${RED}60.id_C_is_double_after_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/60.id_C_is_double_after_map.cub 

		echo -e "${YEL}-----${RED}61.id_F_is_double_after_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/61.id_F_is_double_after_map.cub 

		echo -e "${YEL}-----${RED}62.id_NO_is_double_with_diff_args_after_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/62.id_NO_is_double_with_diff_args_after_map.cub 

		echo -e "${YEL}-----${RED}63.id_SO_is_double_with_diff_args_after_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/63.id_SO_is_double_with_diff_args_after_map.cub 

		echo -e "${YEL}-----${RED}64.id_EA_is_double_with_diff_args_after_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/64.id_EA_is_double_with_diff_args_after_map.cub 

		echo -e "${YEL}-----${RED}65.id_WE_is_double_with_diff_args_after_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/65.id_WE_is_double_with_diff_args_after_map.cub 

		echo -e "${YEL}-----${RED}66.id_C_is_double_with_diff_args_after_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/66.id_C_is_double_with_diff_args_after_map.cub 

		echo -e "${YEL}-----${RED}67.id_F_is_double_with_diff_args_after_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/67.id_F_is_double_with_diff_args_after_map.cub 

		echo -e "${YEL}-----${RED}68.bad_chars_beetween_NO_and_SO ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/68.bad_chars_beetween_NO_and_SO.cub 

		echo -e "${YEL}-----${RED}69.bad_chars_beetween_SO_and_EA ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/69.bad_chars_beetween_SO_and_EA.cub 

		echo -e "${YEL}-----${RED}70.bad_chars_beetween_EA_and_WE ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/70.bad_chars_beetween_EA_and_WE.cub 

		echo -e "${YEL}-----${RED}71.bad_chars_beetween_WE_and_C ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/71.bad_chars_beetween_WE_and_C.cub 

		echo -e "${YEL}-----${RED}72.bad_chars_beetween_C_and_F ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/72.bad_chars_beetween_C_and_F.cub 

		echo -e "${YEL}-----${RED}73.bad_chars_beetween_F_and_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/73.bad_chars_beetween_F_and_map.cub 

		echo -e "${YEL}-----${RED}74.bad_chars_after_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/74.bad_chars_after_map.cub 

		echo -e "${YEL}-----${RED}87.id_NO_bad_arg ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/87.id_NO_bad_arg.cub 

		echo -e "${YEL}-----${RED}88.id_SO_bad_arg ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/88.id_SO_bad_arg.cub 

		echo -e "${YEL}-----${RED}89.id_EA_bad_arg ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/89.id_EA_bad_arg.cub 

		echo -e "${YEL}-----${RED}90.id_WE_bad_arg ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/90.id_WE_bad_arg.cub 

		echo -e "${YEL}-----${RED}91.id_NO_no_arg ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/91.id_NO_no_arg.cub 

		echo -e "${YEL}-----${RED}92.id_SO_no_arg ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/92.id_SO_no_arg.cub 

		echo -e "${YEL}-----${RED}93.id_EA_no_arg ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/93.id_EA_no_arg.cub 

		echo -e "${YEL}-----${RED}94.id_WE_no_arg ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/94.id_WE_no_arg.cub 

		echo -e "${YEL}-----${RED}95.id_C_no_arg ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/95.id_C_no_arg.cub 

		echo -e "${YEL}-----${RED}96.id_F_no_arg ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/96.id_F_no_arg.cub 

		echo -e "${YEL}-----${RED}97.id_NO_lowercase ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/97.id_NO_lowercase.cub 

		echo -e "${YEL}-----${RED}98.id_SO_lowercase ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/98.id_SO_lowercase.cub 

		echo -e "${YEL}-----${RED}99.id_EA_lowercase ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/99.id_EA_lowercase.cub 

		echo -e "${YEL}-----${RED}100.id_WE_lowercase ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/100.id_WE_lowercase.cub 

		echo -e "${YEL}-----${RED}101.id_C_lowercase ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/101.id_C_lowercase.cub 

		echo -e "${YEL}-----${RED}102.id_F_lowercase ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/102.id_F_lowercase.cub 

		echo -e "${YEL}-----${RED}103.id_C_over_range_red ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/103.id_C_over_range_red.cub 

		echo -e "${YEL}-----${RED}104.id_F_over_range_red ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/104.id_F_over_range_red.cub 

		echo -e "${YEL}-----${RED}105.id_C_over_range_green ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/105.id_C_over_range_green.cub 

		echo -e "${YEL}-----${RED}106.id_F_over_range_green ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/106.id_F_over_range_green.cub 

		echo -e "${YEL}-----${RED}107.id_C_over_range_blue ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/107.id_C_over_range_blue.cub 

		echo -e "${YEL}-----${RED}108.id_F_over_range_blue ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/108.id_F_over_range_blue.cub 

		echo -e "${YEL}-----${RED}109.id_C_over_range_big_nb_red ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/109.id_C_over_range_big_nb_red.cub 

		echo -e "${YEL}-----${RED}110.id_F_over_range_big_nb_red ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/110.id_F_over_range_big_nb_red.cub 

		echo -e "${YEL}-----${RED}111.id_C_over_range_big_nb_green ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/111.id_C_over_range_big_nb_green.cub 

		echo -e "${YEL}-----${RED}111.id_C_over_range_big_nb_green ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/111.id_C_over_range_big_nb_green.cub 

		echo -e "${YEL}-----${RED}112.id_F_over_big_nb_range_green ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/112.id_F_over_big_nb_range_green.cub 

		echo -e "${YEL}-----${RED}113.id_C_over_range_big_nb_blue ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/113.id_C_over_range_big_nb_blue.cub 

		echo -e "${YEL}-----${RED}114.id_F_over_range_big_nb_rblue ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/114.id_F_over_range_big_nb_rblue.cub 

		echo -e "${YEL}-----${RED}115.id_C_commat_beg ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/115.id_C_commat_beg.cub 

		echo -e "${YEL}-----${RED}116.id_F_commat_beg ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/116.id_F_commat_beg.cub 

		echo -e "${YEL}-----${RED}117.id_C_commat_end ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/117.id_C_commat_end.cub 

		echo -e "${YEL}-----${RED}118.id_F_commat_end ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/118.id_F_commat_end.cub 

		echo -e "${YEL}-----${RED}119.id_C_double_commat ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/119.id_C_double_commat.cub 

		echo -e "${YEL}-----${RED}120.id_F_double_commat ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/120.id_F_double_commat.cub 

		echo -e "${YEL}-----${RED}121.map_double_N ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/121.map_double_N.cub 

		echo -e "${YEL}-----${RED}122.map_double_S ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/122.map_double_S.cub 

		echo -e "${YEL}-----${RED}123.map_double_E ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/123.map_double_E.cub 

		echo -e "${YEL}-----${RED}124.map_double_W ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/124.map_double_W.cub 

		echo -e "${YEL}-----${RED}125.map_lower_player_N ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/125.map_lower_player_N.cub 

		echo -e "${YEL}-----${RED}126.map_lower_player_S ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/126.map_lower_player_S.cub 

		echo -e "${YEL}-----${RED}127.map_lower_player_E ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/127.map_lower_player_E.cub 

		echo -e "${YEL}-----${RED}128.map_lower_player_W ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/128.map_lower_player_W.cub 

		echo -e "${YEL}-----${RED}129.map_player_outside_N ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/129.map_player_outside_N.cub 

		echo -e "${YEL}-----${RED}130.map_player_outside_S ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/130.map_player_outside_S.cub 

		echo -e "${YEL}-----${RED}131.map_player_outside_E ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/131.map_player_outside_E.cub 

		echo -e "${YEL}-----${RED}132.map_player_outside_O ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/132.map_player_outside_O.cub 

		echo -e "${YEL}-----${RED}133.map_player_below ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/133.map_player_below.cub 

		echo -e "${YEL}-----${RED}134.map_player_above ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/134.map_player_above.cub 

		echo -e "${YEL}-----${RED}135.map_player_left ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/135.map_player_left.cub 

		echo -e "${YEL}-----${RED}136.map_player_right ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/136.map_player_right.cub 

		echo -e "${YEL}-----${RED}137.map_player_up_left ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/137.map_player_up_left.cub 

		echo -e "${YEL}-----${RED}138.map_player_up_right ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/138.map_player_up_right.cub

		echo -e "${YEL}-----${RED}139.map_player_down_left ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/139.map_player_down_left.cub 

		echo -e "${YEL}-----${RED}140.map_player_down_right ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/140.map_player_down_right.cub 

		echo -e "${YEL}-----${RED}141._map_open_right ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/141._map_open_right.cub 

		echo -e "${YEL}-----${RED}142._map_open_left ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/142._map_open_left.cub 

		echo -e "${YEL}-----${RED}143._map_open_above ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/143._map_open_above.cub 

		echo -e "${YEL}-----${RED}144._map_open_below ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/144._map_open_below.cub 

		echo -e "${YEL}-----${RED}155.map_second_map_open_above ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/155.map_second_map_open_above.cub 

		echo -e "${YEL}-----${RED}156.map_second_map_below_up ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/156.map_second_map_below_up.cub 

		echo -e "${YEL}-----${RED}157.map_second_map_open_left ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/157.map_second_map_open_left.cub 

		echo -e "${YEL}-----${RED}158.map_second_map_open_right ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/158.map_second_map_open_right.cub 

		echo -e "${YEL}-----${RED}159.id_C_neg_number_red ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/159.id_C_neg_number_red.cub 

		echo -e "${YEL}-----${RED}159.id_C_neg_number_red ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/159.id_C_neg_number_red.cub 

		echo -e "${YEL}-----${RED}160.id_C_neg_number_green ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/160.id_C_neg_number_green.cub 

		echo -e "${YEL}-----${RED}161.id_C_neg_number_blue ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/161.id_C_neg_number_blue.cub 

		echo -e "${YEL}-----${RED}162.id_F_neg_number_red ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/162.id_F_neg_number_red.cub 

		echo -e "${YEL}-----${RED}163.id_F_neg_number_green ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/163.id_F_neg_number_green.cub 

		echo -e "${YEL}-----${RED}164.id_F_neg_number_blue ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/164.id_F_neg_number_blue.cub 

		echo -e "${YEL}-----${RED}165.map_wrong_char_inside ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/165.map_wrong_char_inside.cub 

		echo -e "${YEL}-----${RED}166.map_wrong_char_outside ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/166.map_wrong_char_outside.cub 

		echo -e "${YEL}-----${RED}167.map_empty_line_2_maps_closed ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/167.map_empty_line_2_maps_closed.cub 

		echo -e "${YEL}-----${RED}168.map_empty_line_2_maps_open ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/168.map_empty_line_2_maps_open.cub 

		echo -e "${YEL}-----${RED}169.map_tab_inside_map ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/169.map_tab_inside_map.cub 

		echo -e "${YEL}-----${RED}170.map_wrong_char_below ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/170.map_wrong_char_below.cub 

		echo -e "${YEL}-----${RED}171.map_whole_player_inside_spaces ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/171.map_whole_player_inside_spaces.cub 

		echo -e "${YEL}-----${RED}172.map_whole_open_left ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/172.map_whole_open_left.cub 

		echo -e "${YEL}-----${RED}173.map_whole_open_right ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/173.map_whole_open_right.cub 

		echo -e "${YEL}-----${RED}174.map_whole_open_above ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/174.map_whole_open_above.cub 

		echo -e "${YEL}-----${RED}175.map_whole_open_below ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/175.map_whole_open_below.cub 

		echo -e "${YEL}-----${RED}176.map_whole_player_left ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/176.map_whole_player_left.cub 

		echo -e "${YEL}-----${RED}177.map_whole_player_right ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/177.map_whole_player_right.cub 

		echo -e "${YEL}-----${RED}179.map_whole_player_below ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/179.map_whole_player_below.cub 

		echo -e "${YEL}-----${RED}180.map_dirty_chars_after_map_and_empty_lines ${WHITE}"
		./cub3D ./tester_parsing_cub3d/maps/invalid_maps/180.map_dirty_chars_after_map_and_empty_lines.cub 

	}   &> fichier

	cd ./tester_parsing_cub3d/
	gcc main.c
	./a.out
	rm ../fichier
	rm ./a.out
}
else
	echo "${RED}tester hasn't found your cub3D executable${WHITE}"
fi

