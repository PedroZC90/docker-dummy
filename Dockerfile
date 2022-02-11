FROM busybox

WORKDIR /data

COPY . .

RUN ls -al

CMD [ "find", "." ]
