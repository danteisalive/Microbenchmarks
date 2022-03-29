#include <stdio.h>
#include <vector>

/*** Function Object Layout Record:
Frame Objects:
  [SP-8] : | [Size=8, Align=16,] 
  [SP-12]: | [Size=4, Align=8, Type=int32_t] 
  [SP-16]: | [Size=4, Align=8]
Function Live Ins: 
  [RDI]  : | [Size=4, Type=int32_t] */
void printIntLine (int intNumber){
    printf("\%d\n", intNumber);
}
void badSink(std::vector<void *> dataVector)
{
    /* copy data out of dataVector */
    void * data = dataVector[0];
    /* FLAW: Attempt to access data as an int */
    printIntLine(*((int*)data));
}
int main() {
    void * data = NULL;
    std::vector<void *> dataVector;
    {
        /* FLAW: Point data to a short */
        short shortBuffer = 8;
        data = &shortBuffer;
    }
    dataVector.push_back(data);
    badSink(dataVector);
    return 0;
}
