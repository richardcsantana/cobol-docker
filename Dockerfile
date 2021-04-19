FROM debian

WORKDIR /cobol

RUN apt update && apt install -y gnucobol && apt-get install && apt install open-cobol
COPY *.cob /cobol/app.cob
RUN cobc -x app.cob
CMD ./app