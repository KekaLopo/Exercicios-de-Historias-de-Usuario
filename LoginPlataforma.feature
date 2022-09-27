 #language: pt

Feature: Login na Plataforma

Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Critérios de Aceitação:
1 – Ao inserir dados válidos deve ser direcionado para a tela de checkout
2 – Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”

Contexto:
Dado que eu acesso a Loja virsual EBAC
E acesso a rea de menu


Cenario: Login com Sucesso
Quando colocar meu login "Joao@ebac.com"
E a senha "senha123"
E clico no botão "Login"
Entao devo ser redirecionado para pagina de checkout


Cenario: Senha errada
Quando colcoar meu login "Joao@ebac.com"
E a senha "Senhaerrada"
E Clico no botão "Login"
Então deve aparecer uma mensagem de alerta informando "Usuario ou senha Invalido"
    
