*** Settings ***
Resource   Variable.robot
Resource   Keyword.robot
Library    manageFolder.py

*** Test Cases ***
# TC01_Verify portal
#    Access portal

TC01_Verify forgot password function not allow permission for incorrect user
   Access portal
   Verify forgot password function is enable
   Input incorrect user
   [Teardown]    move_png_to_success_case

# TC02_Verify forgot password function allow permission for correct user with OPT
#    Access portal
#    Verify forgot password function is enable
#    Input correct user with OTP
#    [Teardown]    move_png_to_success_case

# TC03_Verify forgot password function with OTP request overload
#    Access portal
#    Verify forgot password function is enable
#    Input correct user with OTP overload
#    [Teardown]    move_png_to_success_case

