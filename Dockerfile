FROM node:10.15.0

LABEL version="1.0" description="Imagem feita com o intuito de rodar o ElectronJS v4.0.0 através de container" maintainer="Italo Bruno <rt.italo.bruno.silva@gmail.com>" 

RUN apt-get update && \
    apt-get install -y build-essential clang libdbus-1-dev libgtk-3-dev \
                       libnotify-dev libgnome-keyring-dev libgconf2-dev \
                       libasound2-dev libcap-dev libcups2-dev libxtst-dev \
                       libxss1 libnss3-dev gcc-multilib g++-multilib curl \
                       gperf bison python-dbusmock

RUN npm install -g electron@4.0.0 --unsafe-perm=true

CMD ["/usr/local/lib/node_modules/electron/dist/electron"]
