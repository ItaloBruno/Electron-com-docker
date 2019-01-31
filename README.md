# ElectronJS + Docker \o/

 Um belo dia me deram uma missão no estágio: Estudar docker e colocar toda a aplicação do Laboratório em containers. Como não tinha nenhum conhecimento anterior, foi atrás de vários materiais sobre o assunto. Infelizmente na época a minha aventura não deu muito certo, pois meu conhecimento era muito limitado e o tempo escasso. 
 
 O tempo passou, veio um novo projeto e o mesmo desafio de colocar toda a aplicação no Docker. Aí veio o questionamento: Será que consigo rodar aplicativos que utilizam GUI com o Docker???

 Fui atrás de materiais sobre e acabei achando o [post do somatorio](http://somatorio.org/pt-br/post/rodando-aplicacoes-gui-em-docker/) sobre aplicatiovs GUI com o Docker. 

 Bem, esse repositório foi uma tentativa de rodar o [ElectronJS](https://electronjs.org/) v4.0.0 usando o Docker.

## Dependências
---
Para a execução deste exemplo, você precisa ter o [Docker](https://www.docker.com/) e o [Docker Compose](https://docs.docker.com/compose/) instalados em sua máquina.

## Execução
---
Para a execução utilizando o docker-compose, digite o seguinte comando no terminal:
` docker-compose up `

 ## Observações
 ---
 A última tentativa de rodar a aplicação apresentou o seguinte erro:

 ![alt text](https://github.com/ItaloBruno/Electron-com-docker/img/terminal.png "Erro ao rodar com o docker compose")

 Estou pesquisando mais a cerca do assunto e tentando encontrar alguma solução :D