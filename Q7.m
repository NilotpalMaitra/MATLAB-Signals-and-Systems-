Costp = [199, 268, 500, 670];
Sellp = [398, 598, 798, 998];
Number = [35,25,20,10];
S = Sum(Number);
disp(['Total units of bedroom sold']); 
disp(S);
x = Number.*Sellp;
disp(['The total revenue per piece ']);
disp(x);
y = Number.*(Sellp - Costp);
disp(['The profit earned in total ']);
disp(y);