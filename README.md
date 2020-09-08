<h1 align="center">
    <img alt="Logo" title="Logo" src="logo.png" width="1000px" />
</h1>

<p align="center">
  <a href="#-projeto">Projeto</a>
  &nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#-tecnologias">Tecnologias</a>
  &nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#-comandos">Comandos</a>
</p>

## ✦ Projeto
<p align="justify">
Prática simples para a configuração de um ambiente utilizando a ideia de containers.
</p>
#### Docker
<p align="justify">
Um container é uma unidade padrão de software que empacota o código e todas as suas dependências para que o aplicativo seja executado de forma rápida e confiável de um ambiente de computação para outro.

Uma imagem de container do Docker é um pacote de software leve, autônomo e executável que inclui tudo o que é necessário para executar um aplicativo.
</p>

#### Docker Compose
<p align="justify">
Essa é um orquestrador de containers. É uma ferramenta para definir e executar aplicativos Docker de vários containers, ou seja, estabelecer a comunicação entre eles. Com o Compose, é possível utilizar um arquivo YAML para configurar os serviços do seu aplicativo. Então, com um único comando, você cria e inicia todos os serviços de sua configuração.
</p>

## ✦ Tecnologias
Esse projeto foi desenvolvido com as seguintes tecnologias:

**Hardware:**
- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)
- [NodeJS](https://nodejs.org/en/)

## ✦ Comandos
- Iniciar o container: `docker build -t nome-do-container localização-do-dockerfile`
  - Exemplo: `docker build -t paulohepimentel/dockernode .`
</br>
- Executar a aplicação: `docker run -p numero-da-porta -d nome-do-container`
  - Exemplo: `docker run -p 3000:3000 -d paulohepimentel/dockernode`
</br>
- Inicalizar o docker-compose: `docker-compose up`

---
<p align="justify">
O projeto foi desenvolvido, para fins didáticos e aprendizado pessoal.
</p>
