function result = myFunctionCorrected(input)
% This function demonstrates a corrected version with explicit expansion
  A = [1; 2; 3];
  B = [4, 5, 6];
  result = A .* B;  % Implicit expansion works as expected

  % Corrected code using repmat for explicit expansion
  C = [1 2; 3 4; 5 6];
  D = [7, 8];
  D_expanded = repmat(D, size(C,1), 1);
  result = C .* D_expanded;
end