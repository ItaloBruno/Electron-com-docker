FROM node:10.15.0

LABEL version="1.0" description="Imagem feita com o intuito de rodar o ElectronJS v4.0.0 através de container" maintainer="Italo Bruno <rt.italo.bruno.silva@gmail.com>" 

RUN apt-get update && \
    apt-get install -y libnss3-dev \
    libgtk-3-dev \
    libxss1 \
    libasound2

RUN npm install -g electron@4.0.0 --unsafe-perm=true

CMD ["electron", "."]

