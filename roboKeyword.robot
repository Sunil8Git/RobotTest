*** Test Cases ***
TC1
    Display Msg    Hi there

*** Keywords ***
Display Msg
    [Arguments]    ${msg}
    Log    ${msg}
