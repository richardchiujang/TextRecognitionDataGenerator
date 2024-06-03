@echo off
@REM filename command_run.bat

@REM\||(
remark
)

@REM -num and -let must combind with -rs and -sw 1
@REM gen number and latin smaples , target 100k
python run.py -t 32 --output_dir output\num_c1w_w6_cs1_sw1_na2_wd1153_b1_al1_rbl_fi        -c 10000 -rs -num -w 6 -cs 1 -sw 1 -na 2 -wd 1153 -b 1 -al 1 -bl 1 -rbl -fi
python run.py -t 32 --output_dir output\num_c5k_w7_cs1_sw1_na2_wd1153_b0_al1_rbl_m1_rk     -c 5000 -rs -num -w 7 -cs 1 -sw 1 -na 2 -wd 1153 -b 0 -al 1 -bl 1 -rbl -m 1 -k 1 -rk
python run.py -t 32 --output_dir output\num_c5k_w7_cs1_sw1_na2_wd1153_b0_al2_rbl_m1_do     -c 5000 -rs -num -w 7 -cs 1 -sw 1 -na 2 -wd 1153 -b 0 -al 2 -bl 1 -rbl -m 1 -d 3 -do 2
python run.py -t 32 --output_dir output\num_c5k_w6_cs1_sw1_na2_wd1153_b1_al1_rbl_fi_tc     -c 5000 -rs -num -w 6 -cs 1 -sw 1 -na 2 -wd 1153 -b 1 -al 1 -bl 1 -rbl -fi -tc "#000000,#888888"

python run.py -t 32 --output_dir output\let_c1w_w7_cs1_sw1_na2_wd1153_b1_al2_rbl_fi        -c 1000 -rs -let -w 7 -cs 1 -sw 1 -na 2 -wd 1153 -b 1 -al 2 -bl 1 -rbl -fi 
python run.py -t 32 --output_dir output\let_c5k_w7_cs1_sw1_na2_wd1153_b0_al1_rbl_m1_rk     -c 5000 -rs -let -w 7 -cs 1 -sw 1 -na 2 -wd 1153 -b 0 -al 1 -bl 1 -rbl -m 1 -k 1 -rk
python run.py -t 32 --output_dir output\let_c5k_w7_cs1_sw1_na2_wd1153_b0_al0_rbl_m1_do     -c 5000 -rs -let -w 7 -cs 1 -sw 1 -na 2 -wd 1153 -b 0 -al 0 -bl 1 -rbl -m 1 -d 3 -do 2
python run.py -t 32 --output_dir output\let_c5k_w7_cs1_sw1_na2_wd1153_b1_al0_rbl_fi_tc     -c 5000 -rs -let -w 7 -cs 1 -sw 1 -na 2 -wd 1153 -b 1 -al 0 -bl 1 -rbl -fi -tc "#000000,#888888"

python run.py -t 32 --output_dir output\let_num_c2w_w7_cs1_sw1_na2_wd1153_b1_al0_rbl_fi    -c 20000 -rs -let -num -w 7 -cs 1 -sw 1 -na 2 -wd 1153 -b 1 -al 0 -bl 1 -rbl -fi
python run.py -t 32 --output_dir output\let_num_c5k_w9_cs1_sw1_na2_wd1153_b1_al1_rbl_fi_ft -c 5000 -rs -let -num -w 9 -cs 1 -sw 1 -na 2 -wd 1153 -b 1 -al 1 -bl 1 -rbl -fi -ft fonts\zh\mingliu.ttc
python run.py -t 32 --output_dir output\let_num_c5k_w7_cs1_sw1_na2_wd1153_b1_al2_rbl_m0_ft -c 5000 -rs -let -num -w 7 -cs 1 -sw 1 -na 2 -wd 1153 -b 1 -al 2 -bl 1 -rbl -m 0 -ft fonts\zh\mingliu.ttc
python run.py -t 32 --output_dir output\let_num_c5k_w6_cs1_sw1_na2_wd1153_b1_al2_rbl_m0_tc -c 5000 -rs -let -num -w 6 -cs 1 -sw 1 -na 2 -wd 1153 -b 1 -al 2 -bl 1 -rbl -m 0 -tc "#000000,#888888"
python run.py -t 32 --output_dir output\let_num_c1w_w6_cs1_sw1_na2_wd1153_b3_al2_rbl_m0_tc -c 10000 -rs -let -num -w 6 -cs 1 -sw 1 -na 2 -wd 1153 -b 3 -al 2 -bl 1 -rbl -m 0 -tc "#000000,#888888"
python run.py -t 32 --output_dir output\let_num_c1w_w7_cs1_sw1_na2_wd1153_b3_al1_rbl_fi_tc -c 10000 -rs -let -num -w 7 -cs 1 -sw 1 -na 2 -wd 1153 -b 3 -al 1 -bl 1 -rbl -fi -tc "#000000,#888888"

@REM use -ft for specify one font mingliu.ttc                                                           
python run.py -t 32 --output_dir output\lzh_c5w_w30_cs1_sw1_na2_wd1153_b1_al2_rbl_fi_ft    -c 50000 -l zh -w 30 -cs 1 -sw 1 -na 2 -wd 1153 -b 1 -al 2 -bl 1 -rbl -fi -ft fonts\zh\mingliu.ttc
python run.py -t 32 --output_dir output\lzh_c5w_w40_cs1_sw0_na2_wd1153_b1_al1_rbl_fi_ft    -c 50000 -l zh -w 40 -cs 1 -sw 0 -na 2 -wd 1153 -b 1 -al 1 -bl 1 -rbl -fi -ft fonts\zh\mingliu.ttc
																						
@REM use -l zh                                                                             
python run.py -t 32 --output_dir output\lzh_c3w_w30_cs1_sw1_na2_wd1153_b0_al0_rbl_fi       -c 30000 -l zh -w 30 -cs 1 -sw 1 -na 2 -wd 1153 -b 0 -al 0 -bl 1 -rbl -fi
python run.py -t 32 --output_dir output\lzh_c3w_w30_cs1_sw0_na2_wd1153_b0_al1_rbl_m1       -c 30000 -l zh -w 30 -cs 1 -sw 0 -na 2 -wd 1153 -b 0 -al 1 -bl 1 -rbl -m 1
python run.py -t 32 --output_dir output\lzh_c2w_w20_cs0_sw1_na2_wd1153_b1_al2_rbl_m0_rk    -c 20000 -l zh -w 20 -cs 0 -sw 1 -na 2 -wd 1153 -b 1 -al 2 -bl 1 -rbl -m 0 -k 1 -rk
python run.py -t 32 --output_dir output\lzh_c2w_w30_cs1_sw0_na2_wd1153_b1_al1_rbl_m0_rk    -c 20000 -l zh -w 30 -cs 1 -sw 0 -na 2 -wd 1153 -b 0 -al 1 -bl 1 -rbl -m 0 -k 1 -rk
python run.py -t 32 --output_dir output\lzh_c2w_w40_cs0_sw0_na2_wd1153_b1_al2_rbl_m0_do    -c 20000 -l zh -w 40 -cs 0 -sw 0 -na 2 -wd 1153 -b 1 -al 2 -bl 1 -rbl -m 0 -d 1 -do 0
																						
@REM use -l cn                                                                             
python run.py -t 32 --output_dir output\lcn_c3w_w30_cs1_sw1_na2_wd1153_b0_al0_rbl_fi       -c 30000 -l cn -w 30 -cs 1 -sw 1 -na 2 -wd 1153 -b 0 -al 0 -bl 1 -rbl -fi
python run.py -t 32 --output_dir output\lcn_c3w_w30_cs1_sw0_na2_wd1153_b0_al1_rbl_m1       -c 30000 -l cn -w 30 -cs 1 -sw 0 -na 2 -wd 1153 -b 0 -al 1 -bl 1 -rbl -m 1
python run.py -t 32 --output_dir output\lcn_c2w_w20_cs0_sw1_na2_wd1153_b1_al2_rbl_m0_rk    -c 20000 -l cn -w 20 -cs 0 -sw 1 -na 2 -wd 1153 -b 1 -al 2 -bl 1 -rbl -m 0 -k 1 -rk
python run.py -t 32 --output_dir output\lcn_c2w_w30_cs1_sw0_na2_wd1153_b1_al1_rbl_m0_rk    -c 20000 -l cn -w 30 -cs 1 -sw 0 -na 2 -wd 1153 -b 0 -al 1 -bl 1 -rbl -m 0 -k 1 -rk
python run.py -t 32 --output_dir output\lcn_c2w_w40_cs0_sw0_na2_wd1153_b1_al2_rbl_m0_do    -c 20000 -l cn -w 40 -cs 0 -sw 0 -na 2 -wd 1153 -b 1 -al 2 -bl 1 -rbl -m 0 -d 1 -do 0
																						
@REM -i input dict file                                                                    
python run.py -t 32 --output_dir output\ibodict_c2w_cs1_na2_wd1153_b0_al0_rbl_m0           -i texts\bo_dict.txt -c 20000 -l bo -cs 1 -na 2 -wd 1153 -b 0 -al 0 -bl 1 -rbl -m 0
python run.py -t 32 --output_dir output\ibodict_c2w_cs2_na2_wd1153_b1_al2_rbl_m1           -i texts\bo_dict.txt -c 20000 -l bo -cs 2 -na 2 -wd 1153 -b 1 -al 2 -bl 1 -rbl -m 1
python run.py -t 32 --output_dir output\ibodict_c2w_cs0_na2_wd1153_b0_al1_rbl_m2_tc_ft     -i texts\bo_dict.txt -c 20000 -l bo -cs 0 -na 2 -wd 1153 -b 0 -al 1 -bl 1 -rbl -m 2 -tc "#000000,#888888" -ft fonts\zh\mingliu.ttc
python run.py -t 32 --output_dir output\ibodict_c2w_cs1_na2_wd1153_b0_al0_rbl_m0_rk        -i texts\bo_dict.txt -c 20000 -l bo -cs 1 -na 2 -wd 1153 -b 0 -al 0 -bl 1 -rbl -m 0 -k 1 -rk
																						
																						
@REM vertical chinese sample                                                               
python run.py -t 32 --output_dir output\or_lzh_c2w_w26_cs0_sw0_na2_b0_al0_rbl_m1           -c 20000 -l zh -w 26 -cs 0 -sw 0 -na 2 -b 0 -al 0 -bl 1 -rbl -m 1 -or 1
python run.py -t 32 --output_dir output\or_lzh_c2w_w26_cs1_sw0_na2_b1_al1_rbl_m2           -c 20000 -l zh -w 26 -cs 1 -sw 0 -na 2 -b 1 -al 1 -bl 1 -rbl -m 2 -or 1
python run.py -t 32 --output_dir output\or_lzh_c2w_w16_cs0_sw1_na2_b0_al0_rbl_m2           -c 20000 -l zh -w 16 -cs 0 -sw 1 -na 2 -b 0 -al 0 -bl 1 -rbl -m 2 -or 1
python run.py -t 32 --output_dir output\or_lzh_c2w_w26_cs0_sw0_na2_b1_al2_rbl_fi           -c 20000 -l zh -w 26 -cs 0 -sw 0 -na 2 -b 1 -al 2 -bl 1 -rbl -fi -or 1 -tc "#000000,#888888"
python run.py -t 32 --output_dir output\or_lzh_c2w_w26_cs0_sw0_na2_b1_al2_rbl_fi_tc        -c 20000 -l zh -w 26 -cs 0 -sw 0 -na 2 -b 1 -al 2 -bl 1 -rbl -fi -or 1 
python run.py -t 32 --output_dir output\or_lzh_c2w_w26_cs0_sw0_na2_b1_al2_rbl_fi_ft        -c 20000 -l zh -w 26 -cs 0 -sw 0 -na 2 -b 1 -al 2 -bl 1 -rbl -fi -or 1 -ft fonts\zh\mingliu.ttc
python run.py -t 32 --output_dir output\or_lzh_c2w_w26_cs0_sw0_na2_b0_al0_rbl_m0_do        -c 20000 -l zh -w 26 -cs 0 -sw 0 -na 2 -b 0 -al 0 -bl 1 -rbl -m 0 -or 1 -d 1 -do 0
python run.py -t 32 --output_dir output\or_lzh_c2w_w26_cs0_sw0_na2_b0_al1_rbl_m1_do        -c 20000 -l zh -w 26 -cs 0 -sw 0 -na 2 -b 0 -al 1 -bl 1 -rbl -m 1 -or 1 -d 2 -do 0
																						   
python run.py -t 32 --output_dir output\or_lcn_c2w_w26_cs0_sw0_na2_b0_al1_rbl_m1           -c 20000 -l cn -w 26 -cs 0 -sw 0 -na 2 -b 0 -al 1 -bl 1 -rbl -m 1 -or 1
python run.py -t 32 --output_dir output\or_lcn_c2w_w26_cs1_sw0_na2_b1_al0_rbl_m2           -c 20000 -l cn -w 26 -cs 1 -sw 0 -na 2 -b 1 -al 0 -bl 1 -rbl -m 2 -or 1
python run.py -t 32 --output_dir output\or_lcn_c2w_w16_cs0_sw1_na2_b0_al2_rbl_m2           -c 20000 -l cn -w 16 -cs 0 -sw 1 -na 2 -b 0 -al 2 -bl 1 -rbl -m 2 -or 1
python run.py -t 32 --output_dir output\or_lcn_c2w_w26_cs0_sw0_na2_b1_al2_rbl_fi           -c 20000 -l cn -w 26 -cs 0 -sw 0 -na 2 -b 1 -al 2 -bl 1 -rbl -fi -or 1 -tc "#000000,#888888"
python run.py -t 32 --output_dir output\or_lcn_c2w_w26_cs0_sw0_na2_b1_al0_rbl_fi           -c 20000 -l cn -w 26 -cs 0 -sw 0 -na 2 -b 1 -al 0 -bl 1 -rbl -fi -or 1
python run.py -t 32 --output_dir output\or_lcn_c2w_w26_cs0_sw0_na2_b0_al1_rbl_m0_do        -c 20000 -l cn -w 26 -cs 0 -sw 0 -na 2 -b 0 -al 1 -bl 1 -rbl -m 0 -or 1 -d 1 -do 0
python run.py -t 32 --output_dir output\or_lcn_c2w_w26_cs0_sw0_na2_b0_al0_rbl_m1_do        -c 20000 -l cn -w 26 -cs 0 -sw 0 -na 2 -b 0 -al 0 -bl 1 -rbl -m 1 -or 1 -d 2 -do 0


