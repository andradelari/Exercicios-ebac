#language:pt

Funcionalidade: Cadastro no Checkout
  Como cliente da EBAC-SHOP
  Quero concluir meu cadastro
  Para finalizar minha compra

  Contexto:
    Dado que estou na tela de cadastro

  Cenário: Cadastro com todos os dados obrigatórios
    Quando preencho todos os campos obrigatórios marcados com asterisco
    E clico em "Cadastrar"
    Então meu cadastro deve ser concluído com sucesso

  Cenário: Cadastro com e-mail inválido
    Quando informo o e-mail "teste@ebac"
    E clico em "Cadastrar"
    Então deve exibir a mensagem de erro "E-mail inválido"

  Cenário: Cadastro com campos obrigatórios em branco
    Quando deixo os campos obrigatórios em branco
    E clico em "Cadastrar"
    Então deve exibir a mensagem "Preencha todos os campos obrigatórios"