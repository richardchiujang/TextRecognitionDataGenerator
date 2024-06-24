REM activate conda env trainocr 
call C:\anaconda3\Scripts\activate.bat C:\anaconda3
call conda activate trainocr
cd C:\develop\TextRecognitionDataGenerator\trdg

REM -i input dict file
REM python run.py -t 31 --output_dir output\ibotext1_c5w_cs1_na2_wd1153_b0_al0_rbl_m3                -i texts\botext_1.txt -c 50000 -l bo -cs 1 -na 2 -wd 1153 -b 0 -al 0 -bl 1 -rbl -m 0
REM python run.py -t 31 --output_dir output\ibotext2_c5w_cs2_na2_wd1153_b1_al2_rbl_m2                -i texts\botext_2.txt -c 50000 -l bo -cs 2 -na 2 -wd 1153 -b 1 -al 2 -bl 1 -rbl -m 3
python run.py -t 31 --output_dir output\ibotext3_c5w_cs1_na2_wd1153_b0_al0_rbl_m2_rk             -i texts\botext_3.txt -c 50000 -l bo -cs 1 -na 2 -wd 1153 -b 1 -al 0 -bl 1 -rbl -m 2 -k 1 -rk
python run.py -t 31 --output_dir output\ibodict_c5w_cs1_na2_wd1153_b0_al1_rbl_m4                 -i texts\bo_dict.txt  -c 50000 -l bo -cs 1 -na 2 -wd 1153 -b 0 -al 1 -bl 1 -rbl -m 4
REM python run.py -t 31 --output_dir output\irandom1_c5w_cs1_na2_wd1153_b0_al0_rbl_m3                -i texts\random_1.txt -c 50000 -l bo -cs 1 -na 2 -wd 1153 -b 0 -al 0 -bl 1 -rbl -m 0
REM python run.py -t 31 --output_dir output\irandom2_c5w_cs1_na2_wd1153_b0_al1_rbl_m2                -i texts\random_2.txt -c 50000 -l bo -cs 1 -na 2 -wd 1153 -b 0 -al 1 -bl 1 -rbl -m 1
REM python run.py -t 31 --output_dir output\irandom3_c5w_cs1_na2_wd1153_b0_al2_rbl_m3                -i texts\random_3.txt -c 50000 -l bo -cs 1 -na 2 -wd 1153 -b 0 -al 2 -bl 1 -rbl -m 2
REM 
REM python run.py -t 31 --output_dir output\ibotext1_c5w_cs1_na2_wd1153_b0_al0_rbl_m7                -i texts\botext_1.txt -c 50000 -l bo -cs 1 -na 2 -wd 1153 -b 0 -al 0 -bl 1 -rbl -m 7
REM python run.py -t 31 --output_dir output\ibotext2_c5w_cs2_na2_wd1153_b1_al2_rbl_m6                -i texts\botext_2.txt -c 50000 -l bo -cs 2 -na 2 -wd 1153 -b 1 -al 2 -bl 1 -rbl -m 6
REM python run.py -t 31 --output_dir output\ibotext3_c5w_cs1_na2_wd1153_b0_al0_rbl_m5_rk             -i texts\botext_3.txt -c 50000 -l bo -cs 1 -na 2 -wd 1153 -b 1 -al 0 -bl 1 -rbl -m 5 -k 1 -rk
REM python run.py -t 31 --output_dir output\ibodict_c5w_cs1_na2_wd1153_b0_al1_rbl_m6                 -i texts\bo_dict.txt  -c 50000 -l bo -cs 1 -na 2 -wd 1153 -b 0 -al 1 -bl 1 -rbl -m 6
REM python run.py -t 31 --output_dir output\irandom1_c5w_cs1_na2_wd1153_b0_al0_rbl_m7                -i texts\random_1.txt -c 50000 -l bo -cs 1 -na 2 -wd 1153 -b 0 -al 0 -bl 1 -rbl -m 7
REM python run.py -t 31 --output_dir output\irandom2_c5w_cs1_na2_wd1153_b0_al1_rbl_m5                -i texts\random_2.txt -c 50000 -l bo -cs 1 -na 2 -wd 1153 -b 0 -al 1 -bl 1 -rbl -m 5
REM python run.py -t 31 --output_dir output\irandom3_c5w_cs1_na2_wd1153_b0_al2_rbl_m4                -i texts\random_3.txt -c 50000 -l bo -cs 1 -na 2 -wd 1153 -b 0 -al 2 -bl 1 -rbl -m 4