*** Keywords ***
calculate_square
    [Arguments]    ${width}=0
    ${result}    Evaluate    ${width}*${width}
    RETURN  ${result}

*** Test Cases ***
A9-TC001-RETURN-AS-SCALAR
    ${result}    calculate_square    width=5
    Log To Console    ${result}
    Should Be Equal As Integers    ${result}    25