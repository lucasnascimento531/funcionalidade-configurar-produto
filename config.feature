            #language: pt
            Funcionalidade: Configurar Produto
            Como cliente quero poder Configurar
            o produto de acordo com as minhas preferencias.

            Contexto: Dado que eu selecione o produto

            Cenário: Tamanho do Produto Inválido
            Quando eu não selecionar o tamanho
            Então deve ser exibida a mensagem "Selecione o tamanho" de alerta


            Cenário: Cor do Produto inválido
            Quando eu não selecionar a cor
            Então deve ser exibida a mensagem "Selecione a cor" de alerta


            Cenário: Quantidade inválida
            Quando eu escolher <quantidade> acima do permitido
            E ou não selecionar a quantidade
            Então deve exibir uma <mensagem> de alerta

            Esquema do Cenário:

            Exemplos:
            | Quantidade | mensagem              |
            | "11"       | "Quantidade Inválida" |
            | "99"       | "Quantidade Inválida" |
            | "50"       | "Quantidade Inválida" |
            | "0"        | "Quantidade Inválida" |

            Cenário: Tamanho do Produto Válido
            Quando eu selecionar o tamanho
            Então deve ser exibida a mensagem "Tamanho selecionado" validando a ação


            Cenário: Cor do Produto Válido
            Quando eu selecionar a <cor>
            Então deve ser exibida a <mensagem> validando a ação

            Esquema do Cenário:

            Exemplos:
            | Cor        | Mensagem          |
            | "Verde"    | "cor selecionada" |
            | "Amarelo"  | "Cor selecionada" |
            | "Vermelho" | "Cor selecionada" |
            | "Laranja"  | "Cor selecionada" |


            Cenário: Quantidade Válida
            Quando eu escolher <quantidade> acima do permitido
            E ou não selecionar a quantidade
            Então deve exibir uma <mensagem> validando a ação
            Esquema do Cenário:

            Exemplos:
            | Quantidade | Mensagem             |
            | "9"        | "Quantidade Válida"  |
            | "1"        | "Quantidade Válida"  |
            | "10"       | "Quantidade Válida"  |
            | "5"        | "Quantridade Válida" |



