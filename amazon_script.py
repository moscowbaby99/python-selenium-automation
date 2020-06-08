from selenium import webdriver
from selenium.webdriver.common.by import By

driver = webdriver.Chrome(executable_path='C:/Users/KIRILL/python-selenium-automation/chromedriver')

driver.get('https://www.amazon.com/')
driver.implicitly_wait(4)
# today search line has ID "searchDropdownBox", everything else I was re-typing after you
input_field = driver.find_element(By.ID, "twotabsearchtextbox")
input_field.clear()
input_field.send_keys('Dress')

search_icon = driver.find_element(By.XPATH, "//input[@value='Go']")
search_icon.click()

text = driver.find_element(By.XPATH,"//span[@class='a-color-state a-text-bold']").text
assert text == '"Dress"', f'Incorrect text: {text}.'

driver.quit()