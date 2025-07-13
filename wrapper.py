# 👉 OpenBrowserWithWebdriver.py
from SeleniumLibrary import SeleniumLibrary
from selenium import webdriver
from webdriver_manager.chrome import ChromeDriverManager

class OpenBrowserWithWebdriver(SeleniumLibrary):
    def open_chrome_browser(self, url):
        options = webdriver.ChromeOptions()
        driver = webdriver.Chrome(ChromeDriverManager().install(), options=options)
        driver.get(url)
