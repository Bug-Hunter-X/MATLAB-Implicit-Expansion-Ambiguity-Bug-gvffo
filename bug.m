function result = myFunction(input)
% This function demonstrates an uncommon MATLAB error related to implicit expansion.
  A = [1; 2; 3];
  B = [4, 5, 6];
  result = A .* B;  % Implicit expansion works as expected

  % However, if we slightly change the code...
  C = [1 2; 3 4; 5 6];
  D = [7, 8];

  % This line will produce an error because of implicit expansion ambiguity
  result = C .* D; 
end