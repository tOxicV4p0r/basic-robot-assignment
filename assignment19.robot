*** Settings ***
Suite Teardown    Log To Console    Suite Teardown is running

*** Keywords ***
keyword_with_teardown
    [Teardown]    Log To Console    Keyword Teardown is running
    Log To Console    Running the key word

*** Test Cases ***
A19-TC001-TEST-CASE-WITH-TEARDOWN
    [Teardown]    Log To Console    Test case teardown is running
    Log To Console    Running the test
    keyword_with_teardown
    Log To Console    Running after test