            #language:pt

            Funcionalidade: Login
            Como cliente da ebac-shop
            Quero fazer o lagin na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que estou na tela de login

            Cenário: Autenticação Valida
            Quando informo o usuário "teste@ebac.com" e senha "123@ebac" então devo ser redirecionado para a tela de checkout

            Esquema do cenário: Usuário inexistente
            Quando eu digitar o <usuario> e a <senha> e clico em <entrar>
            Então deve exibir uma mensagem de alerta "Usuario ou senha inválidos"

            Exemplos:
            | usuario                  | senha |
            | teste@ebac.com           | 1234  |
            | cliente@ebac.com         | 5678  |
            | usuarioinvalido@ebac.com | qwer  |
