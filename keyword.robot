*** Settings ***
Resource   Variable.robot
library    webDrive.py

*** Keywords ***
Access portal
    Open Browser    ${url}    ${browser}
    sleep  3
#     Click Element    ${managecookie}
#     Click Element    ${close_popUp}
#     Click Element    ${profile}
#     Click Element    ${profileLogin}

# Verify forgot password function is enable
#     Wait Until Element Is visible    ${forgotButton}
#     Click Element    ${forgotButton}
#     sleep  1

# Input incorrect user
#     Input Text    ${usernamePath}    ${incorrectEmail}
#     Click Element    ${confirmUser}
#     Wait Until Element Is visible    ${userNotfound_path}    timeout=10s
#     Capture Page Screenshot

# Input correct user with OTP
#     Input Text    ${usernamePath}    ${correctEmail}
#     Click Element    ${confirmUser}
#     Wait Until Element Is visible    ${OTP_PopupSuccess_path}    timeout=10s
#     Sleep    1
#     Capture Page Screenshot

# Input correct user with OTP overload
#     Input Text    ${usernamePath}    ${correctEmail}
#     Click Element    ${confirmUser}
#     Wait Until Element Is visible    ${OTP_PopupError_path}    timeout=10s
#     sleep  1
#     Capture Page Screenshot