FROM node

ENV LANG=en_US.utf8 \
    TERM=xterm-256color

RUN npm install gtop -g

ENTRYPOINT ["gtop"]
