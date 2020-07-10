*** Settings ***
Library  SeleniumLibrary
Library  ExcelLibrary
Documentation  This Testcase verifies user able to select product or not.
*** Variables ***



*** Test Cases ***
TC003 - import product name from excel sheet and search this product and then add to bag.
    ${c}=  Read Excel Cell  row_num=2  col_num=4
    Click Element  id:txtSearch
    Input Text  xpath://*[@id="txtSearch"]  ${c}
    Click Element  id:btnSearch
    sleep  4s
    sleep  2s
    Click Element  xpath://*[@id="3241494"]/div[2]/div/div[2]/div/h2/a
    sleep  3s