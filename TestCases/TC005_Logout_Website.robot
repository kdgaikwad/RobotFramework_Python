*** Settings ***
Library  SeleniumLibrary
Documentation  This TestCase verifies user able to logout the website or not.
*** Variables ***


*** Test Cases ***
TC005 - Logout The Website
    sleep  3s
    Click Element  id:lblusrn
    Click Element  xpath://*[@id="lnkLogout1"]
    sleep  2s
