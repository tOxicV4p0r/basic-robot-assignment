*** Variables ***

*** Keywords ***
greet_user
    [Arguments]    ${name}=Guest
    Log To Console    Hello, ${name}

*** Test Cases ***
A4-TC001-NO-PARAM
    greet_user

A4-TC002-WITH-PARAM
    greet_user    name=John