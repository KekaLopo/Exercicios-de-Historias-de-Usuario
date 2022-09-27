#language: pt

Funcionalidade: Pagina de Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Critérios de Aceitação:
1 – Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
2 – Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
3 – Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta. 

Contexto:
Dado que eu eu faço Login
E Acesso a tela de Checkout


Cenario:Login com Sucesso
Quando eu insiro meu nome "Joao"
E Sobrenome "Lopo"
E insiro um endereço correto <endereco>
E Clico em finalizar 
Então o sistema deve exibir que a compra foi finalizada com sucesso

Cenario: Email invalido
Quando eu insiro meu nome "Joao"
E Sobrenome "Lopo"
E insiro um endereço correto <endereco>
E insiro meu edenreço de email "keka@@@@lopo.cafa.c.c.c"
E Clico em finalizar 
Então o sistema deve exibir alerta informando "Favor inserir um Endereço de Email Valido"

Cenario: Email invalido
Quando eu insiro meu nome "Joao"
E Sobrenome "Lopo"
E insiro um endereço correto <endereco>
E Clico em finalizar 
Então o sistema deve exibir alerta informando "Favor preencher campos obrigatorios vazios"

Exemplos:
<endereco>
|Pais|endereco|cidade|pais|cep|telefone|email|
|BR|casa1|salvador|BR*|45600-000|77-99999999|kekalopo@gmail.com
|BR| |salvador| | | |kekalopo@gmail.com