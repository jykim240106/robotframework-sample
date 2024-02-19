*** Settings ***
Library           String

*** Test Cases ***
# For-Loop-In-Range
#     # Looping in range(0,5)
#     FOR    ${INDEX}    IN RANGE    0    5
#         Log To Console    ${INDEX}
#     # Looping Element in list
#     END

# For-Loop-Elements
#     @{ITEMS}    Create List    IBM    STG    LABS
#     FOR    ${ELEMENT}    IN    @{ITEMS}
#         Log To Console    ${ELEMENT}
#     # Looping and breaking off
#     END

# For-Loop-Exiting

#     @{ITEMS}    Create List    HelloRobot    are you breaking    up with me !!
#     FOR    ${ELEMENT}    IN    @{ITEMS}
#         Log To Console    ${ELEMENT}
#         Run Keyword If    '${ELEMENT}' == 'are you breaking'    Exit For Loop
#     END

# For-Loop-ExitSample
#     ${text} =    Set Variable   ${EMPTY}
#     FOR    ${var}    IN    one    two
       
#         Run Keyword if      '${var}' == 'two'  Exit For Loop
#         ${text} =    Set Variable   ${text}${var}
#     END
#      Log To Console    ${text}
#     Should Be Equal    ${text}    one

# For-Loop-ContinueSample
#     ${text} =    Set Variable   ${EMPTY}
#     FOR    ${var}    IN    one    two    three
#         Continue For Loop if    '${var}' == 'two' 
#         ${text} =    Set Variable   ${text}${var}
#     END
#         Should Be Equal    ${text}    onethree
#         Log To Console    ${text}


Repeat Example
    Repeat Keyword      5       Log To Console     1      