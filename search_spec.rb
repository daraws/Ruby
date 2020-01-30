require 'selenium-webdriver'
driver = Selenium::WebDriver.for(:chrome)
sleep 2
driver.manage().window().resize_to(1600, 900)
sleep 2
driver.navigate.to("http://testwisely.com/demo")
#or
sleep 10
driver.get("http://testwisely.com.demo")
