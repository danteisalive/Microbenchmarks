#include <stdio.h>
void printIntLine (int intNumber){
    printf("\%d\n", intNumber);
}
/* 
*** Memory Layout Record:
    [size=8, nvalign=8]
    0 | class CWE843_base
    0 | CWE843_base vtable pointer
*/
class CWE843_base{
public:
    /* pure virtual function */
    virtual void action(void * data) = 0;
};
/*
*** Memory Layout Record:
    [size=8, nvalign=8]
    0 | class CWE843_bad
    0 | class CWE843_base (primary base)
    0 | CWE843_base vtable pointer
*/
class CWE843_bad : public CWE843_base{
public:
    void action(void * data){
        /*FLAW: Attempt to access data as an int */
        printIntLine(*((int*)data));
    }
};
int main(){
    void * data;
    data = NULL;
    {
        /* FLAW: Point data to a short */
        short shortBuffer = 8;
        data = &shortBuffer;
    }
    CWE843_base* baseObject = new CWE843_bad; 
    baseObject->action(data);
    delete baseObject;
    return 0;
}
