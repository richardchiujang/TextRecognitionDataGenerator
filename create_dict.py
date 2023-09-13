# create_dict.py

with open('char_std_DR0000_12600.txt', encoding='utf-8') as f:
    lines = f.readlines()
    char_dict = []
    for line in lines:
        char = line.split('\n')[0]
        char_dict.append(char)
    char_dict.sort()
    print(len(char_dict))
    char_dict = list(dict.fromkeys(char_dict))
print(len(char_dict))
with open('char_std_DR0000_8000.txt', 'w', encoding='utf-8') as f:
    for char in char_dict:
        f.write(char + '\n')