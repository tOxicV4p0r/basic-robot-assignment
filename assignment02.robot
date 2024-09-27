*** Variables ***
@{fruit_list}    Apple    Banana    Cherry

*** Keywords ***
print_fruits
    [Arguments]    @{fruits}
    FOR  ${fruit}  IN  @{fruits}
        Log To Console    ${fruit}
    END
    
*** Test Cases ***
A2-TC001-SHOW-FRUITS
    print_fruits    @{fruit_list}