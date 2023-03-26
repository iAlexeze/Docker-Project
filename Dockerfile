FROM ialexeze/test-apps
RUN docker run -d ialexeze/test-apps:nginx
RUN docker ps -a