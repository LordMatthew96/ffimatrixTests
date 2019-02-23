:- use_module(library(ffi)).
:- use_module(library(ffimatrix)).


example :-
    matrix_new(doubles, [3, 2], [1, 2, 3, 4, 5, 6], M),
    matrix_write(M),
    matrix_transpose(M, M2),
    matrix_write(M2).
