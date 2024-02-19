*** Settings ***
Library         SeleniumLibrary

*** Variable ***
${URL}            https://www.naver.com
${QUERY}          날씨
@{LIST}           강아지		고양이		    코알라		    팬더

*** Test Cases ***
#TC1 - CGV 검색 - Variable

    # Open Browser    ${URL}    chrome
    # Input Text    xpath://*[@id="header_keyword"]    ${QUERY}
    # Press Keys    xpath://*[@id="header_keyword"]    ENTER
    # #Page Should Contain    ${QUERY}
    # Close Browser

TC1 - Sample Test
    Log To Console     ${URL} 
    Log To Console     ${QUERY}  
    Log To Console     @{LIST}  
    # Log To Console     ${LIST}[0]  
    # Log To Console     ${LIST}[1]  

