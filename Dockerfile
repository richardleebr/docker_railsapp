FROM richardtylee/docker_rails

ADD start_railsapp.sh start_railsapp.sh 

EXPOSE 3000

ENV HOME /
ENV ROLE app

CMD ./start_railsapp.sh
