*** Test Cases ***
A12-TC001-AGE-VERIFICATION
    VAR     ${age}    20
    IF  ${age} > 18
        Log To Console    You are an adult
    ELSE IF     ${age} == 18
        Log To Console    You just became an adult
    ELSE
        Log To Console    You are underage
    END
    