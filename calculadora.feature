            #language: pt

            Funcionalidade:Calculadora
            Como não sei fazer conta de cabeça
            Quero usar a calculadora do sistema
            Para somar dois numeros

            Cenario: Soma de 2 numeros
            Dado que eu acesse a calculadaora
            Quando eu somar 2 + 2
            Então o resultado deve ser 4

            Esquema do Cenario: Soma de dois numeros
            Dado que eu Acesse a Calculadora
            Quando eu somar <numero1> + <numero2>
            Então o resultado deve ser <resultado>

            Exemplos:
            | numero1 | numero2 | resultado |
            | 1       | 1       | 2         |
            | 1       | 2       | 3         |
            | 3       | 2       | 5         |
            | 4       | 1       | 5         |
            | 6       | 3       | 9         |
            | 7       | 4       | 11        |
            | 2       | 2       | 4         |
            | 3       | 3       | 6         |
            | 4       | 1       | 5         |
            | 3       | 2       | 5         |
            | 1       | 3       | 4         |
            | 4       | 3       | 7         |
            | 5       | 3       | 8         |
            | 2       | 4       | 6         |
            | 3       | 5       | 8         |
            | 4       | 5       | 9         |
            | 2       | 5       | 7         |
            | 4       | 5       | 9         |
            | 2       | 5       | 7         |
            | 2       | 6       | 8         |
            | 5       | 5       | 10        |
            | 3       | 1       | 4         |
