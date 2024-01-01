## this script helps you to solve RSA Question 

p = input('first prime number')
q = input('second prime number')
phi = (p-1)*(q-1);
n = p*q;
count = 1
for i = 2: phi
  if gcd(i,phi)==1
   e(count) = i;
   count++;
  endif
endfor
 disp('The pssible values of the public Key \n');
 disp(e);
 e1 = input('Enter values for e');
 disp('The selected valus for the public key \n');
 disp(e1);
## find D 
 [g,x,y]= gcd(e1,phi);
 d=mod(x,phi);
 print(d)

 ## to be sure use the formula d*e mod phi if it is return 1 then your solution is right

 mod(e1*d,phi)
