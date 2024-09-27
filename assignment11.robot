*** Keywords ***
create_user_info
    VAR    &{user_info}    name=john    age=30    city=Bangkok
    RETURN  &{user_info}

*** Test Cases ***
A10-TC001-RETURN-AS-DICT
    ${result}    create_user_info
    Log To Console    ${result}[name], ${result}[age], ${result}[city]