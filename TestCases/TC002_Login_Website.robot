*** Settings ***
Library  SeleniumLibrary
Library  ExcelLibrary
Documentation  This TestCase Verifies user is able to login website or not.
*** Variables ***



*** Test Cases ***
TC002 - Login to the Website
    Open Excel Document  filename=TestData.xlsx  doc_id=docid
    ${a}=  Read Excel Cell  row_num=2  col_num=2
    ${b}=  Read Excel Cell  row_num=2  col_num=3
    Click Element  xpath://*[@id="myaccount"]/div/div/a[1]
    Input Text  xpath://*[@id="ctl00_ContentPlaceHolder1_ctl00_ctl01_Login1_UserName"]  ${a}
    Input Password  xpath://*[@id="ctl00_ContentPlaceHolder1_ctl00_ctl01_Login1_Password"]  ${b}
    Click Button  xpath://*[@id="ctl00_ContentPlaceHolder1_ctl00_ctl01_Login1_LoginImageButton"]
