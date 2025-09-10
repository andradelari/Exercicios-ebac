#language:pt

Funcionalidade: Configuração de Produto
  Como cliente da EBAC-SHOP
  Quero configurar meu produto de acordo com meu tamanho e gosto
  E escolher a quantidade
  Para depois inserir no carrinho

  Contexto:
    Dado que estou na página de configuração de produto

  Cenário: Selecionar cor, tamanho e quantidade obrigatórios
    Quando seleciono a cor, o tamanho e a quantidade
    E clico em "Adicionar ao carrinho"
    Então o produto deve ser adicionado com sucesso

  Cenário: Limite de 10 produtos por venda
    Quando tento inserir 11 unidades
    Então deve exibir a mensagem de alerta "Máximo 10 produtos por venda"

  Cenário: Botão limpar deve resetar seleção
    Quando seleciono cor, tamanho e quantidade
    E clico no botão "Limpar"
    Então todos os campos devem voltar ao estado original