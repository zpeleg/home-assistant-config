docker run --init -d --name="home-assistant" -v /home/haim/docker/home-assistant/config:/config -v /etc/localtime:/etc/localtime:ro --net=host homeassistant/home-assistant
