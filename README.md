# ElectronJS + Docker \o/

 Um belo dia me deram uma missão no estágio: Estudar docker e colocar toda a aplicação do Laboratório em containers. Como não tinha nenhum conhecimento anterior, foi atrás de vários materiais sobre o assunto. Infelizmente na época a minha aventura não deu muito certo, pois meu conhecimento era muito limitado e o tempo escasso. 
 
 O tempo passou, veio um novo projeto e o mesmo desafio de colocar toda a aplicação no Docker. Aí veio o questionamento: Será que consigo rodar aplicativos que utilizam GUI com o Docker???

 Fui atrás de materiais sobre e acabei achando dois posts sobre o assunto. O primeiro foi o [Rodando aplicações GUI em Docker](http://somatorio.org/pt-br/post/rodando-aplicacoes-gui-em-docker/), feita pelo [somatorio](https://github.com/somatorio).
 O próximo post é o [Running GUI Applications inside Docker Containers](https://medium.com/@SaravSun/running-gui-applications-inside-docker-containers-83d65c0db110), feito pelo [Saravanan Sundaramoorthy](https://medium.com/@SaravSun).

 Bem, esse repositório é uma tentativa de rodar o [ElectronJS](https://electronjs.org/) v4.0.0 usando o Docker.

## Dependências
---
Para a execução deste exemplo, você precisa ter o [Docker](https://www.docker.com/) e/ou [Docker Compose](https://docs.docker.com/compose/) instalados em sua máquina.

## Execução
---
Existem dois modos de realizar a execução do ElectronJS: usando o Docker ou o Docker Compose.

1. ### Docker
Para a execução através do docker, primeiro você tem que criar a imagem usando o seguinte comando: 

` docker build -t electronjs . `

Após a criação da imagem, use o seguinte comando para que seja criado o container e a tela do ElectronJS seja aberta em sua máquina:

` sudo docker run --rm --net=host --env="DISPLAY" --volume="$HOME/.Xauthority:/root/.Xauthority:rw" electronjs `

2. ### Docker Compose
Para a execução utilizando o docker-compose, digite o seguinte comando no terminal:

` docker-compose up `

 ## Observações
 ---
 A última tentativa de rodar a aplicação através do Docker Compose apresentou o seguinte erro:

 ![alt text](https://github.com/ItaloBruno/Electron-com-docker/blob/master/img/terminal.png "Erro ao rodar com o docker compose")

 Estou pesquisando mais a cerca do assunto e tentando encontrar alguma solução :D