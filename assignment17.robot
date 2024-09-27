*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
open_app
    Open Browser    url=http://example.com    browser=chrome

*** Test Cases ***
A17-TC001-TEST-SETUP-TEARDOWN
    [Setup]    open_app
    [Teardown]    Close Browser
    Log To Console    After test setup