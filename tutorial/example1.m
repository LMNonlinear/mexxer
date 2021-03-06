function z = example1(x,y)
%EXAMPLE1 Outer product of two vectors and the sum along the 1st dimension.
%  Z = EXAMPLE1(X,Y) takes two vectors X (column vector) and Y (row vector), 
%  computes the outer product, that is Z_ij = X_i * Y_j, and returns the
%  sum along the first dimension (a row vector Z_j).
%
%  We explicitly define input and outputs for the sake of MEXXER 
%  (you can download MEXXER from here: https://github.com/lacerbi).
%
% ================ INPUT VARIABLES ====================
% X: column vector.    [M-by-1] (double)
% Y: row vector. [1-by-N] (double)
% 
% ================ OUTPUT VARIABLES ==================
% Z: summed vector.    [1-by-N] (double)
%

z = sum(bsxfun(@times, x, y),1);