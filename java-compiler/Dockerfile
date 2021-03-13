FROM amazoncorretto:11

COPY entrypoint.sh /entrypoint.sh

RUN mkdir /source && mkdir /out && chmod +x /entrypoint.sh

VOLUME /source
VOLUME /out

ENTRYPOINT /entrypoint.sh

