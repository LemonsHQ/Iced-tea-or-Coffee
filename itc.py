#Made by yours truly, use with caution.
#Adam Pacek II
#Static variables to determine output.
varCold = 69
varHot = 70

#Prompt for user input.
temp = input("Temperature outside today:")

#Convert user input into a readable int or integer.
temp = int(temp)

#The logic behind the madness.
if temp >= varHot:
    print("Iced Tea")
elif temp <= varCold:
    print("Coffee")