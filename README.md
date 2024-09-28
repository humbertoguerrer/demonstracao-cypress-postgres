# Projeto de Demonstração Cypress com PostgreSQL

## Descrição
Este é um projeto de demonstração de como conectar um projeto de testes Cypress a um banco de dados PostgreSQL para manipulação de dados. O objetivo é ilustrar a integração entre o Cypresse o PostgreSQL, realizando operações como SELECT, INSERT, UPDATE e DELETE diretamente no banco durante os testes automatizados.

## Pré-requisitos
- **Docker**: Ter o Docker instalado para facilitar a execução do ambiente de teste.
- **Docker Compose**: Para orquestrar o contêiner Cypress e o banco de dados PostgreSQL.
- **Node.js**: Para rodar o Cypress no ambiente de desenvolvimento.

## Instalação
1. Clone este repositório: `git clone https://github.com/seu-usuario/seu-repositorio.git`
2. Entre no diretório do projeto: `cd seu-repositorio`
3. Instale as dependências: `npm install`

## Como fazer funcionar
1. Suba os contêineres com o Docker Compose: `docker-compose up --build`
   Isso irá iniciar o PostgreSQL e rodar os testes Cypress automaticamente.
2. Para visualizar os logs e interações com o banco de dados, verifique os resultados dos testes na saída do terminal.
