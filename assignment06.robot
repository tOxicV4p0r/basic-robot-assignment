*** Keywords ***
show_local_variable
    Set Local Variable    ${local_var}    Local var
    Log To Console    ${GLOBAL_VAR}
    Log To Console    ${local_var}

*** Test Cases ***
A6-TC001-SET-GLOBAL-VAR
    Set Global Variable    ${GLOBAL_VAR}    Global Value

A6-TC002-SHOW-VAR
    show_local_variable