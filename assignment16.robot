*** Keywords ***
calculate_factorial
    [Arguments]    ${number}
    IF  ${number} <= ${1}
        RETURN    ${1}
    END

    ${previous}    calculate_factorial    ${number-1}
    ${result}    Evaluate    ${number}*${previous}
    RETURN    ${result}

*** Test Cases ***
A16-TC001-RECURSIVE
    ${result}    calculate_factorial    ${5}
    Log To Console    ${result}
    Should Be Equal As Integers    ${result}    120