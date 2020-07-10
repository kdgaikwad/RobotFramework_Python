*** Settings ***
Library  SeleniumLibrary
Documentation  This Testcase verifies user able to add product to cart.
*** Variables ***


*** Test Cases ***
TC004- Add Product To Cart
    Click Element  xpath://*[@id="236992"]
    Click Button  xpath://*[@id="pdmainDiv"]/div/div/div[1]/div/div[2]/div[5]/div[2]/div[2]/div/div[3]/div[1]/span[2]/input
    sleep  3s
    Click Element  id:QuickCart
    sleep  4s