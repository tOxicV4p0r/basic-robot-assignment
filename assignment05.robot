*** Keywords ***
print_all_items
    [Arguments]    @{items}
    FOR  ${item}  IN  @{items}
        Log To Console    ${item}
    END

*** Test Cases ***
TEST0
    print_all_items    apple    banana    cherry    orange
