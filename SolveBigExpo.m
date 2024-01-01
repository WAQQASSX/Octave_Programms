base=input("enter the base")
power=input("enter the power")
modulus=input("enter the modulus")

%initialize
result= 1
##to check the number if base is not bigger than modulus
base = mod(base, modulus)
##if the power reach 0 or negative number stop the while loop
while power > 0
 #check if it's odd or even
    if mod(power,2)==1
    result = mod(result*base, modulus)
  endif
## we will keep divide the power until reach 0
power = floor(power/2)
## just to step to get the number
base = mod(base^2 ,modulus)
endwhile
% The Result
disp(result)

