*** Settings ***
Resource   Variable.robot
# Resource   wrapper.py
library    wrapper.py

*** Keywords ***

accessPortal
    Open Browser    ${url}    ${browser}
    Wait Until Element Is Visible    ${close_popUp} 
    Click Element    ${close_popUp}
    # Capture Page Screenshot
    sleep  2


# login success
#     Open Browser    ${url}     ${browser}
#     Click Element  class:navLogin
#     Click Element   ${usernametext_field}   
#     Input Text    ${usernametext_field}   ${username}
#     Click Element  id:password
#     Input Text  id:password   ${password}
#     Click Element  id:loginbtn
#     Wait Until Page Contains  state: 
#     close browser

# login fail 1
#     Open Browser     ${url}     ${browser}
#     Click Element  class:navLogin
#     Click Element   ${usernametext_field}
#     Input Text    ${usernametext_field}   ${username1}
#     Click Element  id:password
#     Input Text  id:password   ${password1}
#     Click Element  id:loginbtn
#     Alert Should Be Present   Email or password Not match
#     close browser


# login fail 2
#     Open Browser     ${url}     ${browser}
#     Click Element  class:navLogin
#     Click Element   ${usernametext_field}
#     Input Text    ${usernametext_field}   ${username2}
#     Click Element  id:password
#     Input Text  id:password   ${password2}
#     Click Element  id:loginbtn
#     Alert Should Be Present   Username or password Not match
#     close browser

# login fail 3
#     Open Browser     ${url}     ${browser}
#     Click Element  class:navLogin
#     Click Element   ${usernametext_field} 
#     Input Text    ${usernametext_field}   ${username3}
#     Click Element  id:password
#     Input Text  id:password   ${password3}
#     Click Element  id:loginbtn
#     Alert Should Be Present   Username or password Not match
#     close browser
    
# login fail 7
#      Open Browser     ${url}     ${browser}
#     Click Element  class:navLogin
#     Click Element   ${usernametext_field} 
#     Input Text    ${usernametext_field}   ${username7}
#     Click Element  id:password
#     Input Text  id:password   ${password7}
#     Click Element  id:loginbtn
#     Alert Should Be Present    This account didn't register yet
#     close browser

# login fail 8   
#     Open Browser     ${url}     ${browser}
#     Click Element  class:navLogin
#     Click Element  id:loginbtn
#     sleep  4
#     close browser