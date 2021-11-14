# README

Ruby version
   * ruby-3.0.1

Passos necessários para rodar o projeto localmente:

* Clonar o repositório
* Ir em /config/database.example.yml e mudar o nome para "database.yml" e preencher as informaçoes pedidas como usuario e senha do seu banco de dados local.
* Executar o comando 'bundle install' para instalar as gems e dependencias
* Executar o comando 'rake db:setup' para criar o banco de dados e povoar com os 'clientes' de teste
* Executar o comando 'rails server' para inicializar o servidor
* Acessar o caminho http://localhost:3000/api/v1/clients para ter acesso a listagem de clientes da api
