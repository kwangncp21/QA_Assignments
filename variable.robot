*** Settings ***
Library    SeleniumLibrary

*** Variables ***

# accessPortal
${browser}    chrome
${url}    https://merkle.capital

${close_popUp}    //*[contains(@class, 'flex items-center justify-center')]//button[contains(@class, 'items-center') and @type='button' and contains(text(), 'ปิด')]
# ${usernametext_field}   //*[@formcontrolname="email"]
 
# success
${username}    natthapong41@gmail.com
${password}   Wins2020

# fail 1
${username1}    natthapong41@gmail.com
${password1}   0000

# fail 2
${username2}    Test@gmail.com
${password2}   Wins2020

# fail 3
${username3}    Test@gmail.com
${password3}   Wins2020

# fail 7 
${username7}    nn.nichapa@gmail.com
${password7}   Wins2020




# OldCode

# ${browser}    chrome
# ${url}    http://localhost:4200/
# ${usernametext_field}   //*[@formcontrolname="email"]
 
# # success
# ${username}    natthapong41@gmail.com
# ${password}   Wins2020

# # fail 1
# ${username1}    natthapong41@gmail.com
# ${password1}   0000

# # fail 2
# ${username2}    Test@gmail.com
# ${password2}   Wins2020

# # fail 3
# ${username3}    Test@gmail.com
# ${password3}   Wins2020

# # fail 7 
# ${username7}    nn.nichapa@gmail.com
# ${password7}   Wins2020