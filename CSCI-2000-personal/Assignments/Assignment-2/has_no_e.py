
def has_no_e(string):
    for char in string:
        
        if char == 'e':
            print(char)
            return(False)
            
    return(True)





file = open('gadsby_stripped.txt')
string = file.read()
lines = string.splitlines()

for line in lines:
    if has_no_e(line) == True:
        print("true")
    else:
        print("false")








