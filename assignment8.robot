*** Settings ***
Library    SeleniumLibrary
Variables    ./test-data/config.yaml

*** Test Cases ***
A8-TC001-PRELOAD-YAML
    Open Browser    url=${app_url}    browser=chrome
    Input Text    locator=css:input#idusername    text=${credentials}[username]
    Input Text    locator=css:input#idpassword    text=${credentials}[password]
    Close Browser