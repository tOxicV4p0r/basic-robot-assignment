*** Test Cases ***
Test With Tag 1
    [Tags]    smoke
    Log     This is a smoke

Test With Tag 2
    [Tags]    regression
    Log    This is a regession test

Test With Multiple Tags
    [Tags]    smoke    skip
    Log    There are smoke and skip test

Test With Multiple Tags 2
    [Tags]    fail    critical
    Log    There are fail and critical test
    
Test With Multiple Tags 3
    [Tags]    pass
    Log    This is a pass test

Test With Multiple Tags 4
    [Tags]    pass    critical
    Log    There are a pass and critical test
