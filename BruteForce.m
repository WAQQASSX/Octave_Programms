#brute force 
## finding how many clockwise used to encode the text 

C = input("enter the chiper text \n",'s')
C = upper(C)
C = C-'A'
for i=1:26 
T= mod(C-i,26)
T= T+'A'
T= char(T)
printf("the text is %s if the clookwise was %d ",T ,i)
endfor 