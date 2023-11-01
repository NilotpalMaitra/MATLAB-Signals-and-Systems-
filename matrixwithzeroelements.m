
%a=zeroes(3,3);
a=ones(3,3)
display(a);


b =a+2;
c=3*b;
display(b);
display(c);
bar(b);

d = [1 2 3;4 5 6;7 8 9]
e=c+d;
display(e);
bar(e);

display(e(2,:));
display(e(3,:));
display(e(:,1));
display(e(1,2));
display(b);display(c);

m=3;n=3;
for i = 1:m
    for j=1:n
        if i==j f(i,j)=1
        else f(i,j)=0
        end;
    end;
end;
display(f);
                                                                                                

