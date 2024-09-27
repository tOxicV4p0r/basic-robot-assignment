*** Test Cases ***
A13-TC001-PRINT-FRUITS-LIST
    FOR  ${number}    IN RANGE    1    10
        IF    ${number} == 3    CONTINUE
        IF    ${number} == 5    BREAK
        Log To Console     ${number}
    END