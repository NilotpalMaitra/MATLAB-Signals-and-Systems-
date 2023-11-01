A = [0 30 45 60 90];
r = 1;
B = r*sind(A);
C = r*cosd(A);
disp(['Sines of the array A:']);
disp(B);
disp(['Cosines of the array A;']);
disp(C);
disp(['Showing that the cos2x + sin2x =1']);
disp(C.*C + B.*B)