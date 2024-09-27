*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https://example.com/

*** Keywords ***
input_username
    Input Text    locator=css:invalid#locator    text=invalidtext

*** Test Cases ***
A15-TC001-ERROR-HANDLING-STATUS
    Open Browser    url=${url}    browser=chrome
    ${status}    Run Keyword And Return Status    input_username
    Log To Console    ${status}
    Close Browser

A15-TC002-ERROR-HANDLING-IGNORE-ERROR
    Open Browser    url=${url}    browser=chrome
    @{result}    Run Keyword And Ignore Error    input_username
    Log To Console    ${result}[0], ${result}[1]
    Close Browser