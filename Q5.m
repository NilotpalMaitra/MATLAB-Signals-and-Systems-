fname = input('Enter your first name: ','s');
mname = input('Enter your middle name: ','s');
lname = input('Enter your last name: ','s');
phnumber = input('Enter your phone number: ','s');
A = fname(1);
B = lname(1:2);
C = phnumber(end-1:end);
disp(['Password:', num2str(A),num2str(mname),num2str(B),num2str(C)]);