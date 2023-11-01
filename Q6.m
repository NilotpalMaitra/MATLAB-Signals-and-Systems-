v1 = input('Enter the values for vector 1 (comma-separated): ');
v2 = input('Enter the values for vector 2 (comma-separated): ');
v1 = reshape(v1, 1, []);
v2 = reshape(v2, 1, []);

dotProduct = dot(v1, v2);
disp(['Dot product: ' num2str(dotProduct)]);
crossProduct = cross(v1, v2);
disp(['Cross product: ' num2str(crossProduct)]);