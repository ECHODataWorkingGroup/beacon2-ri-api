FROM mongo
WORKDIR /data

COPY ./data/ .
COPY ./seed.sh .

RUN chmod +x seed.sh

CMD ["sh", "-c", "/data/seed.sh"]