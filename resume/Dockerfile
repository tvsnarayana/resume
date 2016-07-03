FROM node:slim
MAINTAINER Jesse Adametz <jesseadametz@gmail.com>

RUN mkdir /resume
WORKDIR /resume

RUN npm install -g resume-cli yamljs
COPY resume.yml .

COPY entrypoint.sh /usr/local/bin
RUN chmod 775 /usr/local/bin/entrypoint.sh
ENTRYPOINT ["entrypoint.sh"]

CMD ["yml"]
