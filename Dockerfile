FROM redmine:3.2.1
COPY plugins /usr/src/redmine/plugins
RUN /usr/src/redmine/plugins/install.sh

