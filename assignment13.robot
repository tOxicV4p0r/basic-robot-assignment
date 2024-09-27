*** Test Cases ***
A13-TC001-PRINT-FRUITS-LIST
    VAR    @{fruits}    apple    banana    cherry
    FOR  ${fruit}    IN    @{fruits}
        Log To Console     ${fruit}
    END