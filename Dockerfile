FROM istareatotherscode2/base_image_rc

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

COPY . .

CMD ["bash", "start.sh"]
