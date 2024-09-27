*** Variables ***
${validate_headers}    True
${response_code}    200

*** Test Cases ***
Should Validate API Response
    Load API Validation Rulse

    &{response_data}    Fetch Data From API Enpoint
    ${result}     Validate API Response    api_response=&{response_data}    response_code=${response_code}    validate_headerers=${validate_headers}
    Should Be Equal    ${result}    True
    