            #language: pt

            Funcionalidade: Tela de Login
            Como aluno do Portal EBAC
            Quero me autenticar
            Para visualizar minhas notas

            Cenario: Autenticação Valida
            Dado que eu acesse a pagina de Autenticação do portal EBAC
            Quando eu digitar o usuario "joao@ebac.com.br"
            E a senha "123456"
            Então deve exibir uma mensagem de boas vindas "Olá João"

            Cenario: Usuario inexistente
            Dado que eu acesse a pagina de Autenticação do portal EBAC
            Quando eu digitar o usuario "userinexistente@ebac.com.br"
            E a senha "123456"
            Então deve exibir uma menensagem de erro "Usuario Inexistente"

            Cenario: Usuario inexistente
            Dado que eu acesse a pagina de Autenticação do portal EBAC
            Quando eu digitar o usuario "joao@ebac.com.br"
            E a senha "senhainvalida"
            Então deve exibir uma menensagem de alerta "Usuario ou senha invalidos"

            Contexto:
            Dado que eu acesse a pagina de Autenticação do portal EBAC


            Esquema do Cenario:Autenticar multiplos usuarios
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso


            Exemplos:
            | usuario             | senha     | mensagem      |
            | "joao@ebac.com.br"  | teste@123 | "Olá João !"  |
            | "pedro@ebac.com.br" | teste@123 | "Olá Pedro !" |
            | "jose@ebac.com.br"  | teste@123 | "Olá Jose !"   |
            | "Maria@ebac.com.br" | teste@123 | "Olá Maria !" |