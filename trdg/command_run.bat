@echo on
REM filename command_run.bat
REM -num and -let must combind with -rs and -sw 1
REM gen number and latin smaples , target 100k
python run.py -t 32 --output_dir output\num_c5k_w6_cs1_sw1_na2_wd1153_b1_al1_bl1_rbl_fi           -c 5000 -rs -num -w 6 -cs 1 -sw 1 -na 2 -wd 1153 -b 1 -al 1 -bl 1 -rbl -fi
python run.py -t 32 --output_dir output\let_c5k_w7_cs1_sw1_na2_wd1153_b1_al2_bl1_rbl_fi           -c 5000 -rs -let -w 7 -cs 1 -sw 1 -na 2 -wd 1153 -b 1 -al 2 -bl 1 -rbl -fi 
python run.py -t 32 --output_dir output\let_num_c5k_w7_cs1_sw1_na2_wd1153_b1_al0_bl1_rbl_fi       -c 5000 -rs -let -num -w 7 -cs 1 -sw 1 -na 2 -wd 1153 -b 1 -al 0 -bl 1 -rbl -fi
python run.py -t 32 --output_dir output\let_num_c5k_w9_cs1_sw1_na2_wd1153_b1_al1_bl1_rbl_fi_ft    -c 5000 -rs -let -num -w 9 -cs 1 -sw 1 -na 2 -wd 1153 -b 1 -al 1 -bl 1 -rbl -fi -ft fonts\zh\mingliu.ttc
python run.py -t 32 --output_dir output\let_num_c5k_w7_cs1_sw1_na2_wd1153_b1_al2_bl1_rbl_m0_ft    -c 5000 -rs -let -num -w 7 -cs 1 -sw 1 -na 2 -wd 1153 -b 1 -al 2 -bl 1 -rbl -m 0 -ft fonts\zh\mingliu.ttc
REM use -ft for specify one font mingliu.ttc                                                             
python run.py -t 32 --output_dir output\lzh_c2w_w30_cs1_sw1_na2_wd1153_b1_al2_bl1_rbl_fi_ft        -c 5000 -l zh -w 30 -cs 1 -sw 1 -na 2 -wd 1153 -b 1 -al 2 -bl 1 -rbl -fi -ft fonts\zh\mingliu.ttc
python run.py -t 32 --output_dir output\lzh_c2w_w40_cs1_sw0_na2_wd1153_b1_al1_bl1_rbl_fi_ft        -c 5000 -l zh -w 40 -cs 1 -sw 0 -na 2 -wd 1153 -b 1 -al 1 -bl 1 -rbl -fi -ft fonts\zh\mingliu.ttc
