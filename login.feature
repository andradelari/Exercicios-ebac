#language:pt

 Funcionalidade: Login
            Como cliente da ebac-shop
            Quero fazer o login na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que estou na tela de login

            Cenário: Autenticação Válida
            Quando informo o usuário "teste@ebac.com" e senha "1234" 
            Então devo ser redirecionado para a tela de checkout

            Esquema do Cenário: Login com credenciais inválidas
            Quando eu digitar o <usuario> e a <senha> e clico em entrar
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

            Exemplos:
            | usuario                  | senha |mensagem
            | teste@ebac.com           | 5678  | "#Senha incorreta"
            | cliente@ebac.com         | 1234  | "#Login inexistente"
            | usuarioinvalido@ebac.com |       | "#Senha em branco"
            |                          | 1234  | "#Usuario em branco" 