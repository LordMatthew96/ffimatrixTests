:- use_module(library(ffi)).
:- use_module(library(ffimatrix)).
:- use_module(library(matrix)).


example :-
    matrix_random(1000,1000,Matrix1),
    matrix_transpose(Matrix1, Matrix2),
    matrix_mul(Matrix1, Matrix2, Matrix3),
    cholesky_function(Matrix3).

example2:-
    matrix_random(1000,1000,Matrix1),
    matrix_transpose(Matrix1, Matrix2),
    matrix_mul(Matrix1, Matrix2, Matrix3),
    matrix_to_list_of_lists(Matrix3,List),
    cholesky_decomposition(List,_).
