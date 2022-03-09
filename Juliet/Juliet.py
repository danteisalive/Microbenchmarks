
#! /usr/bin/env/python 3.0
#
# Running this script will update the batch and make files that compile the test cases
# for each CWE into a separate .exe or executable file.  This script also edits source code
# and header files needed for a successful compilation with these files.
#
#
from os import path
from bs4 import BeautifulSoup
import re



def common_start(sa, sb):
    """ returns the longest common substring from the beginning of sa and sb """
    def _iter():
        for a, b in zip(sa, sb):
            if a == b:
                yield a
            else:
                return

    return ''.join(_iter())

# Reading the data inside the xml
# file to a variable under the name
# data



if __name__ == "__main__":
    with open('manifest.xml', 'r') as f:
        data = f.read()
    
    # Passing the stored data inside
    # the beautifulsoup parser, storing
    # the returned object
    Bs_data = BeautifulSoup(data, "xml")

    # Finding all instances of tag
    # `testcase`
    testcase_tags = Bs_data.find_all('testcase')
    file_tags = Bs_data.find_all('file')


    for files in Bs_data.find_all('testcase'):
        result = []            
        for file in files.find_all('file'):
            result.append(file['path'])

        if len(result) == 1:
            
            z = re.match("(CWE\w+)(.cpp)|(CWE\w+)(.c)", result[0])
            
            if z and z.groups()[1] == ".cpp":
                # print("C++: " + (z.groups()[0]))
                folder_name = z.groups()[0]
                

            elif z and z.groups()[3] == ".c":
                # print("C: " + (z.groups()[2]))
                folder_name = z.groups()[2]

            else:
                print(result[0])
                assert(0)

        elif len(result) >= 2:
            folder_name = common_start(result[0], result[1])
        
        else:
            assert(0)

