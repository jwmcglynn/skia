### Compilation failed:

error: 1: unsized arrays are not permitted here
int arrUnsized[];
^^^^^^^^^^^^^^^^
error: 2: array size must be an integer
int arrFloat[1.];
             ^^
error: 3: array size must be an integer
int arrBool[true];
            ^^^^
error: 6: unsized arrays are not permitted here
    int inStruct[];
                 ^
error: 8: unsized arrays are not permitted here
S arrOfStruct[];
^^^^^^^^^^^^^^^
error: 10: missing index in '[]'
int unsized_in_expression_a() { return int[](0)[0]; }
                                          ^^
error: 11: missing index in '[]'
S   unsized_in_expression_b() { return S(int[](0)); }
                                            ^^
error: 13: unsized arrays are not permitted here
void unsized_in_parameter_a(int x[]) {}
                            ^^^^^^^
error: 13: unsized arrays are not permitted here
void unsized_in_parameter_a(int x[]) {}
                                     ^^
error: 14: unsized arrays are not permitted here
void unsized_in_parameter_b(int[] x) {}
                            ^^^^^^^
error: 14: unsized arrays are not permitted here
void unsized_in_parameter_b(int[] x) {}
                                     ^^
error: 15: unsized arrays are not permitted here
void unsized_in_parameter_c(int[]) {}
                            ^^^^^
error: 15: unsized arrays are not permitted here
void unsized_in_parameter_c(int[]) {}
                                   ^^
error: 16: unsized arrays are not permitted here
void unsized_in_parameter_d(S x[]) {}
                            ^^^^^
error: 16: unsized arrays are not permitted here
void unsized_in_parameter_d(S x[]) {}
                                   ^^
error: 17: unsized arrays are not permitted here
void unsized_in_parameter_e(S[] x) {}
                            ^^^^^
error: 17: unsized arrays are not permitted here
void unsized_in_parameter_e(S[] x) {}
                                   ^^
error: 18: unsized arrays are not permitted here
void unsized_in_parameter_f(S[]) {}
                            ^^^
error: 18: unsized arrays are not permitted here
void unsized_in_parameter_f(S[]) {}
                                 ^^
error: 20: functions may not return type 'int[]'
int[] unsized_in_return_type_a() {}
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
error: 21: functions may not return type 'S[]'
S[]   unsized_in_return_type_b() {}
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
21 errors
