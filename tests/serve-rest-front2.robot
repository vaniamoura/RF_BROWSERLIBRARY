*** Settings ***
Resource  ../resources/serve-rest-front.resource


*** Test Cases ***
Login com sucesso Serve Rest Front
    Abrir o navegador
    Ir para o site Serve Rest Front
    Preencher os dados do novo usuário e cadastrar
    Conferir usuário cadastrado com sucesso

Desafio: Conferir se o novo usuário é mostrado na listagem de usuários
    Cadastrar novo usuário
    Acessar a Lista de usuários
    Conferir que o usuário aparece na listagem

Bora praticar mais: Cadastro e Consulta de Produtos
  Cadastrar novo usuário
  Cadastrar um novo produto
  Conferir que o produto aparece na listagem