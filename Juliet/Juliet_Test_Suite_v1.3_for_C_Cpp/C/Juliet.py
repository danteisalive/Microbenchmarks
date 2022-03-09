
#! /usr/bin/env/python 3.0
#
# Running this script will update the batch and make files that compile the test cases
# for each CWE into a separate .exe or executable file.  This script also edits source code
# and header files needed for a successful compilation with these files.
#
#
from os import path
from bs4 import BeautifulSoup
import sys,os,re

# add parent directory to search path so we can use py_common
sys.path.append("..")

import py_common

def common_start(sa, sb):
    """ returns the longest common substring from the beginning of sa and sb """
    def _iter():
        for a, b in zip(sa, sb):
            if a == b:
                yield a
            else:
                return

    return ''.join(_iter())

def build_list_of_primary_c_cpp_testcase_files(directory, testcaseregexes):

    files_to_check = []
    for root, dirs, files in os.walk(directory):
        for name in files:
		    # if there are multiple files, we only want the "a" (or primary) one since that had the good and bad defined in it.  
			# In the C++ class related issues, we want only the bad since all we need is the namespace and both good and bad will be in the same namespace. (and we don't want to end up calling the good and bad more than once). 
            result = re.search(py_common.get_primary_testcase_filename_regex(), name, re.IGNORECASE)

            if result != None:
                if testcaseregexes == None:
                    files_to_check.append(os.path.realpath(os.path.join(root,name)))
                else:
                    for testcaseregex in testcaseregexes:
                        if re.match('.*' + testcaseregex +'.*', name):
                            files_to_check.append(os.path.realpath(os.path.join(root,name)))
            else:
                pass
				
		# don't enumerate files in support directories
        if 'testcasesupport' in dirs:
            dirs.remove('testcasesupport')

    return files_to_check


def update_main_cpp_and_testcases_h(testcaseregexes):

	# get list of testcase files
    testcase_location = "testcases"
    testcase_files = build_list_of_primary_c_cpp_testcase_files(testcase_location, testcaseregexes)
    return testcase_files

if __name__ == "__main__":


    testcaseregexes=None

    if len(sys.argv) > 1:
        if sys.argv[1] == '-h':
            sys.stderr.write('Usage: Juliet.py (optional regexes of testcases)\nSuch as\n')
            sys.stderr.write('   Juliet.py\n')
            sys.stderr.write('   Juliet.py CWE121')
            sys.stderr.write('   Juliet.py CWE121 CWE122')
            sys.exit(1)
        testcaseregexes=sys.argv[1:]

    testcase_files = update_main_cpp_and_testcases_h(testcaseregexes)
    print(testcase_files)
    # with open('manifest.xml', 'r') as f:
    #     xmlData = f.read()
    
    # # Passing the stored data inside
    # # the beautifulsoup parser, storing
    # # the returned object
    # Bs_data = BeautifulSoup(xmlData, "xml")

    # # Finding all instances of tag
    # # `testcase`
    # testcase_tags = Bs_data.find_all('testcase')
    # file_tags = Bs_data.find_all('file')


    # for files in Bs_data.find_all('testcase'):
    #     result = []            
    #     for file in files.find_all('file'):
    #         result.append(file['path'])

    #     if len(result) == 1:
            
    #         z = re.match("(CWE\w+)(.cpp)|(CWE\w+)(.c)", result[0])
            
    #         if z and z.groups()[1] == ".cpp":
    #             # print("C++: " + (z.groups()[0]))
    #             folder_name = z.groups()[0]
                

    #         elif z and z.groups()[3] == ".c":
    #             # print("C: " + (z.groups()[2]))
    #             folder_name = z.groups()[2]

    #         else:
    #             print(result[0])
    #             assert(0)

    #     elif len(result) >= 2:
    #         folder_name = common_start(result[0], result[1])
        
    #     else:
    #         assert(0)

