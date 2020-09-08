# docker-node

Comando para iniciar o container:
`docker build -t nome-do-container localização-do-dockerfile`
Exemplo: `docker build -t paulohepimentel/dockernode .`

Comando para executar a aplicação:
`docker run -p numero-da-porta -d nome-do-container`
Exemplo: `docker run -p 3000:3000 -d paulohepimentel/dockernode`

Comando para inicalizar o docker-compose:
`docker-compose up`