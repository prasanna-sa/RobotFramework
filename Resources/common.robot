*** Settings ***
Library                       SeleniumLibrary
Documentation                 This File contains Common Keywords present in the TestCases

*** Variables ***
${url}                        https://automationplayground.com/crm/
${browser}                    chrome

*** Keywords ***
Launching the URL
    Open Browser             ${url}    ${browser}
    Maximize Browser Window

Closing the Browser
    Close Browser