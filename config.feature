            #language: pt
            Funcionalidade: Configurar Produto
            Como cliente quero poder Configurar
            o produto de acordo com as minhas preferencias.


            Contexto: Dado que eu selecione o produto


            Cenário: Cor e tamanho Válido
            Quando eu escolher a cor "Azul"
            E o tamanho "M"
            Então deve exibir a mensagem "Campo Válido"

            Cenário: Cor e tamanho Inválido
            Quando eu escolher a cor "9"
            E o tamanho "U"
            Então deve exibir a mensagem "Campo Inválido"


            Cenário: Quantidade
            Quando eu escolher a <quantidade>
            Então deve exibir a <mensagem>

            Esquema do Cenário:

            Exemplos:
            | Quantidade | mensagem              |
            | "09"       | "Quantidade Válida"   |
            | "10"       | "Quantidade Válida"   |
            | "11"       | "Quantidade Inválida" |










