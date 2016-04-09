FROM redmine:3.2.1

COPY plugins /usr/src/redmine/plugins
COPY themes /usr/src/redmine/public/themes

RUN cd /usr/src/redmine/plugins && chmod +x install.sh && sync && ./install.sh
