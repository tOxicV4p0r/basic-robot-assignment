*** Keywords ***
validate_age
    [Arguments]    ${age}=0
    IF    ${age} > 18
        Log To Console    Eligible for voting
    ELSE
        Log To Console    Not eligible for voting
    END
    

*** Test Cases ***
A1-TC001-AGE-16
    validate_age    age=16

A1-TC001-AGE-20
    validate_age    age=20