################## this help you to find the d when you know the e ###########################################
# this script to solve the RSA 
##public key
% e=input("input the e")
% p = input('enter the p')
% q = input('enter the q')
% R = (p-1)*(q-1)
% [g,x,y]= gcd(e,R)
% ##g= the gcd
% ##x,y the extented the e algoratihm
% if g != 1
%   disp("error")
% else
%   Inverse= mod(x,R)
%   printf("the modular inverse of %d mod %d is %d \n", e, R, Inverse)
% end
%******
