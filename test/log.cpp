test_cpp.cpp:9:5: error: use of undeclared identifier 'printf'
    printf("\%d\n", intNumber);
    ^
test_cpp.cpp:11:14: error: use of undeclared identifier 'std'
void badSink(std::vector<void *> dataVector)
             ^
test_cpp.cpp:11:6: error: variable has incomplete type 'void'
void badSink(std::vector<void *> dataVector)
     ^
test_cpp.cpp:11:31: error: expected '(' for function-style cast or type construction
void badSink(std::vector<void *> dataVector)
                         ~~~~ ^
test_cpp.cpp:11:32: error: expected expression
void badSink(std::vector<void *> dataVector)
                               ^
test_cpp.cpp:11:34: error: use of undeclared identifier 'dataVector'
void badSink(std::vector<void *> dataVector)
                                 ^
test_cpp.cpp:11:45: error: expected ';' after top level declarator
void badSink(std::vector<void *> dataVector)
                                            ^
                                            ;
7 errors generated.
