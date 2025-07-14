*** Settings ***
Resource   Variable.robot
library    wrapper.py

*** Keywords ***
Access portal
    Open Browser    ${url}    ${browser}
    Click Element    ${managecookie}
    Click Element    ${close_popUp}
    Click Element    ${profile}
    Click Element    ${profileLogin}
    # sleep  1
    # Capture Page Screenshot

Verify forgot password function is enable
    Wait Until Element Is visible    ${forgotButton}
    Click Element    ${forgotButton}
    sleep  1
    # Input Text    ${usernamePath}    ${incorrectEmail}
    # Click Element    ${confirmUser}

Input incorrect user
    # Wait Until Element Is visible    ${usernamePath}
    Input Text    ${usernamePath}    ${incorrectEmail}
    Click Element    ${confirmUser}
    Wait Until Element Is visible    ${userNotfound_path}    timeout=10s
    # Wait Until Page Contains    ${OTP_PopupSuccess_path}    timeout=10s
    Capture Page Screenshot

Input correct user with OTP
    # Wait Until Element Is Visible    ${usernamePath}
    Input Text    ${usernamePath}    ${correctEmail}
    Click Element    ${confirmUser}
    # Wait Until Element Contains    ${OTP_PopupSuccess_path}    ทำการส่ง OTP สำเร็จ    timeout=10s
    Wait Until Element Is visible    ${OTP_PopupSuccess_path}    timeout=10s
    Sleep    1
    # Wait Until Element Is visible    ${OTP_PopupSuccess_path}
    Capture Page Screenshot

Input correct user with OTP overload
    Input Text    ${usernamePath}    ${correctEmail}
    Click Element    ${confirmUser}
    Wait Until Element Is visible    ${OTP_PopupError_path}    timeout=10s
    sleep  1
    Capture Page Screenshot