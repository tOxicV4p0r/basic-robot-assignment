*** Variables ***
${required_role}    admin
${required_access}    high

*** Test Cases ***
Should Validate User Permission Correctly
    &{user_info}    Get User Info
    ${result}    Validate User Permissions    user_data=&{user_info}    required_role=${required_role}     required_access=${required_access}
    Should Be Equal    ${result}    True