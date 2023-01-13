*** Settings ***
Library  Selenium2Library

*** Variables ***
${Browser}  chrome
${URL}  https://www.midlkids.com/

***Keywords***
Go to google
    Open Browser  ${URL}  ${Browser} delay 30 s
    Maximize Browser Window 
    

Go to Login
    # Click 
    # id
    # pass
    # enter
close web
    # Close Browser
***Test Cases***
TC1
    Go to google
# TC2
#     Go to Login
# oiioiu