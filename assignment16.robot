*** Keywords ***
calculate_factorial
    [Arguments]    ${number}
    IF  ${number} <= 1
        RETURN    1
    END

    ${next}    Evaluate    ${number}-1
    ${previous}    calculate_factorial    ${next}
    ${result}    Evaluate    ${number}*${previous}
    RETURN    ${result}

*** Test Cases ***
A16-TC001-RECURSIVE
    ${result}    calculate_factorial    5
    Log To Console    ${result}
    Should Be Equal As Integers    ${result}    120