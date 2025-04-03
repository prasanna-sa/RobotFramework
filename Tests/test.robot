*** Settings ***
Library                       SeleniumLibrary
Documentation                 TestCases001
Resource                      ../Resources/common.robot
Test Setup                    Launching the URL
Test Teardown                 Closing the Browser



*** Test Cases ***
TestCase001
    log                       Its my First Testcase
#    [Tags]                   Sanity    101
#    Open Browser             ${url}    ${browser}
#    Maximize Browser Window
#    Click Link               //a[@class="nav-link"]
#    Page Should Contain      Login
#    Input Text               email-id                    gurubhai@gmail.com
#    Input Password           password                    gurubhai@gmail.com
#    Click Button             submit-id
#    Page Should Contain      Our Happy Customers
#    Sleep                    3