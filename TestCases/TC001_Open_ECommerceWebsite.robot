*** Settings ***
Library  SeleniumLibrary
Documentation  This Testcase verifies user able to open website or not.

*** Variables ***
${browser}  Chrome
${url}  https://www.biba.in


*** Test Cases ***
TC001 Open the Ecommerce Website
    Open Browser  ${url}  ${browser}
    Maximize Browser Window
    sleep  4s
