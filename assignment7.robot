*** Settings ***
Variables    ./test-data/variables.yaml

*** Test Cases ***
A7-TC001-SHOW-VALUE-YAML
    Log To Console    ${user}[name], ${user}[age], ${user}[city]