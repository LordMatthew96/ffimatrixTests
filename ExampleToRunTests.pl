:- use_module(library(ffi)).
:- use_module(library(ffimatrix)).

:-begin_tests(matrExamp).

test(matrix_transpose1) :-
    matrix_new(doubles, [2, 3], [1, 2, 3, 11, 5, 6], Matrix1),
    matrix_new(doubles, [3, 2], [1, 11, 2, 5, 3, 6], Expected),
    matrix_transpose(Matrix1, Matrix2),
    matrix_equal(Matrix2, Expected).

:- end_tests(matrExamp).
