FROM busybox

WORKDIR /data

COPY . .

RUN echo "Hello" > /data/dummy.txt

# files copied from git repository have execute file mode
RUN chmod -x *.txt
RUN chmod -x *.csv

CMD [ "find", "." ]
