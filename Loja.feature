#language: pt

Funcionalidade: Loja da Ebac
    Como cliente da EBAC-SHOP
    Quero configurar meu produto de acordo com meu tamanho e gosto
    E escolher a quantidade
    Para depois inserir no carrinho
    
    Critérios de Aceitação:
    1 – Seleções de cor, tamanho e quantidade devem ser obrigatórios
    2 – Deve permitir apenas 10 produtos por venda
    3 –Quando eu clicar no botão “limpar” deve voltar ao estado original

Contexto:
Dado que eu Acesso a Loja virtual do Ebac
E Seleciono meu produto

Cenario:Compra com sucesso
Quando eu escolher o tamanho "M"
E escolher a cor "Orange"
E a quantidade de produtos >10
E clicar em comprar
Então O sistema deve me direcionar para o portal de pagamento

Cenario: Muitos Volumes
Quando eu escolher o tamanho "xL"
E escolher a cor "Blue"
E Colocar "11" itens no carrinho
E clicar em comprar
Então deve exibir uma mensagem de alerta "Compra maxima de até 10 volumes"

Cenario: Em branco 
Quando Eu escolher o volume "S"
E escolher a cor "Red"
E Colocar "1" item no carrinho
E clicar em Limpar 
E clicar em comprar
Então deve exibir uma mensagem de alerta "Favor selecionar tamanho e Cor"

Cenario: Multiplas compras
Quando Eu escolher o temanho <tamanho>
E escolher a cor <cor>
E Colocar <quantidade> itens no carrinho
E clicar em comprar
Então o sistema deve me direcionar para o portal de pagamento

Exemplos:
|tamanho|cor|quantidade|
|XS|red|1
|S|red|2
|XS|orange|2
|M|orange|3
|M|red|9
|L|blue|9
|XL|red|10
|L|blue|10
|M|red|9
|XS|orange|8
|S|blue|3
|XS|red|5
|L|blue|6
|L|red|7
|M|orange|3
|M|blue|7

