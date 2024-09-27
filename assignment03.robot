*** Variables ***
&{user}    name=Blacksmith    age=50    city=bkk

*** Keywords ***
print_user_info
    [Arguments]    &{user_info}
    Log To Console    name : ${user_info}[name]
    Log To Console    age : ${user_info}[age]
    Log To Console    city : ${user_info}[city]

*** Test Cases ***
A3-TC001-SHOW-NAME
    print_user_info    &{user}