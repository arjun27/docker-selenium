Xvfb :20 -screen 0 1366x768x16 -ac &
java -Dwebdriver.chrome.driver=/opt/selenium/chromedriver -jar /opt/selenium/selenium-server-standalone.jar
