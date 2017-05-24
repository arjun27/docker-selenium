docker-selenium
===============

* selenium: 3.4
* google-chrome: stable_55.0.2883.75-1_amd64
* chromedriver: 2.27

## Usage

One liner: `docker run -it -p 4444:4444 -v /dev/shm:/dev/shm --privileged arjun27/docker-selenium:latest`

Selenium UI is available at:
[http://DOCKERHOST:4444/wd/hub/static/resource/hub.html](http://DOCKERHOST:4444/wd/hub/static/resource/hub.html)
