*** Settings ***
Library    SeleniumLibrary

*** Variables ***

# accessPortal
${browser}    chrome
${url}    https://merkle.capital
${close_popUp}    //*[contains(@class, 'flex items-center justify-center')]//button[contains(@class, 'items-center') and @type='button' and contains(text(), 'ปิด')]

 
# forgot function
${profile}    //*[contains(@class, 'w-[30px] h-[30px] ease-in-out duration-200 absolute top-0 right-0 visible opacity-100')]
${profileLogin}    //*[contains(@class, 'flex items-center justify-between border-b border-[rgba(104,115,133,0.2)]')]//div[contains(@class, 'flex items-center py-2.5')]
${forgotButton}    //div[contains(@class, 'flex') and contains(@class, 'justify-between')]//a[contains(@class, 'underline') and @href="/invest/forget-password"]
${managecookie}    //div[contains(@class, 't-reg-row justify-sm-end justify-md-end justify-space-around')]//button[contains(@class, 'v-btn v-btn--text theme--light v-size--default')]//span[contains(@class, 'v-btn__content') and contains(text(), 'ยอมรับ')]
${incorrectEmail}    cyptomind01@gmail.com
${usernamePath}    //input[contains(@name, 'email')]
${confirmUser}    //button[contains(@type, 'submit') and contains(text(), 'ยืนยัน')]
${userNotfound_path}    //div[contains(@class, 'Toastify')]//div[contains(@class, 'Toastify__toast-container Toastify__toast-container--top-right')]//div[contains(@class, 'Toastify__toast Toastify__toast--error')]//div[contains(@class, 'Toastify__toast-body') and contains(text(), 'user_not_found')]
${correctEmail}    may_kwang_blue@hotmail.com
${OTP_PopupSuccess_path}    //form[contains(@class, 'bg-white p-10 border border-gray-100 rounded-lg space-y-2')]//p[contains(@class, 'text-black text-center mb-4') and contains(text(), 'โปรดตรวจสอบรหัส OTP ที่ส่งไปยังอีเมลของคุณและนำมากรอกที่นี่')]
${OTP_PopupError_path}    //div[contains(@class, 'Toastify')]//div[contains(@class, 'Toastify__toast-container Toastify__toast-container--top-right')]//div[contains(@class, 'Toastify__toast Toastify__toast--error')]//div[contains(@class, 'Toastify__toast-body') and contains(text(), 'ขอรหัส OTP ถี่เกินไป กรุณารอสักครู่แล้วขอใหม่อีกครั้ง')]

# ${OTP_PopupSuccess_path_DEL}    //div[contains(@class, 'Toastify')]//div[contains(@class, 'Toastify__toast-container Toastify__toast-container--top-right')]//div[contains(@class, 'Toastify__toast Toastify__toast--success')]//div[contains(@class, 'Toastify__toast-body') and contains(text(), 'ทำการส่ง OTP สำเร็จ')]

