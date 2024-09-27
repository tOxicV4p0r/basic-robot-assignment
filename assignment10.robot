*** Keywords ***
create_fruit_list
    VAR    @{fruits}    apple    banana    cherry
    RETURN  @{fruits}

*** Test Cases ***
A10-TC001-RETURN-AS-LIST
    ${result}    create_fruit_list
    Log To Console    ${result}[0], ${result}[1]