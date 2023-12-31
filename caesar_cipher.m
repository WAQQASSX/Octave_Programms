# input to chose encode or decode 
eORd = input("do you want to encode (e) or decode (d)",'s')
# inpot to enter the message 
m = input("enter a the massage weteher cipher message or plaintext",'s')
#input to enter the Key 
key = input("please input the clockwise ")
# make the message uppercases 
m= upper(m)
# the main Program 
## if the user chose encode 
if eORd == 'e'
# use double to covert the letter to ASCII then subtruct the A value to make the values from 1 to 26 
p= double(m)-'A'
## use the formula to encode the message 
c=mod(key+p,26)
## add the A value make the number in ASCII type 
c=c+'A'
## roll back to letters 
c=char(c)
## if the user chose decode
elseif eORd == 'd'
##use double to covert the letter to ASCII then subtruct the A value to make the values from 1 to 26 
c= double(m) -'A'
## use the formula to decode the message 
d=mod(c-key,26)
## add the A value make the number in ASCII type 
d=d+'A'
## roll back to letters 
d= char(d)
else # if the client enter someting wrong print this message 
disp("you enter somthing wrong ")
end
# the end  
