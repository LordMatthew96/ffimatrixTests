matrix_select(matrix(Type, [NRows, NColumns], MatrixElements), 
1, List, Result) :-
    
    matrix_select_rows(matrix(Type, [NRows, NColumns], 
        MatrixElements), List, Result).



matrix_select(matrix(Type, [NRows, NColumns], MatrixElements), 
2, List, Result) :-
    
    matrix_select_cols(matrix(Type, [NRows, NColumns], 
        MatrixElements), List, Result).
