FROM stain/jena-fuseki:latest

WORKDIR /app

COPY . .

CMD "/jena-fuseki/fuseki-server" --port=$PORT