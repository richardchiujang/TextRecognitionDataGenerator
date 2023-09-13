# encoding = utf-8
# filename = "bo_dict.txt"

# import tqdm

# # 將中文簡繁體字典檔 main.txt 轉換成連續長字串檔 texts/bo_dict.txt 
# # 首先先將 texts/main.txt 比對字碼檔 dicts/bo.txt 來排除不存在的字元
# with open("dicts/bo.txt", "r", encoding="utf8") as f:
#     bo_word_list = f.readlines()
# f.close()
# print("bostr length: ", len(bo_word_list))

# with open("texts/main.txt", "r", encoding="utf8") as f:
#     main_list = f.readlines()
# f.close()
# print("main_list length: ", len(main_list))
# # print(main_list)

# bo_word_list = [x.strip() for x in bo_word_list] # strip() 去除換行符號
# main_list = [x.strip() for x in main_list] # strip() 去除換行符號

# # 比對字碼檔 dicts/bo.txt 來排除不存在的字元
# j_list = []
# for i in tqdm.tqdm(range(len(main_list)-1, -1, -1)):
#     for j in main_list[i]:
#         if j not in bo_word_list:
#             if j not in j_list:
#                 j_list.append(j)
#             # print("remove: ", j, "in", main_list[i], i)
#             main_list[i] = main_list[i].replace(j, "")
# # print(main_list)
# print("j_list length: ", len(j_list))
# print("j_list: ", j_list)

# # 去掉空字串
# for i in tqdm.tqdm(range(len(main_list)-1, -1, -1)):
#     if main_list[i] == "":
#         main_list.pop(i)
# print("main_list length: ", len(main_list))

# main_str = ""
# for i in main_list:
#     main_str += i

# with open("texts/temp.txt", "w", encoding="utf8") as f:
#     f.write(main_str+"\n")
# f.close()


source_filename = "texts/temp.txt"
target_filename = "texts/bo_dict.txt"

with open(source_filename, "r", encoding="utf8") as f:
    bostr = f.read()
f.close()

bodict = []
for i in range(0,len(bostr),32):
    bodict.append(bostr[i:i+32])

with open(target_filename, "w", encoding="utf8") as f:
    for i in range(0,len(bodict)):
        f.write(bodict[i]+"\n")
f.close()


