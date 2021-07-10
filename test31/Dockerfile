FROM redis
RUN apt-get update && apt-get install -y procps && rm -rf /var/lib/apt/lists/*
COPY ./vol /vol
CMD ["./a.sh"]