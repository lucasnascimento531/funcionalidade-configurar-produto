#language: pt
Funcionalidade: Configurar Produto
Como cliente quero poder Configurar
o produto de acordo com as minhas preferencias.



Cenário: Tamanho do Produto
Dado que eu selecione o produto
Quando eu selecionar o tamanho
E escolher a quantidade
Então deve ser exibida uma mensagem "Selecione a cor"


Cenário: Cor do Produto
Dado que eu selecione o produto
Quando eu selecionar a cor
E escolher a quantidade
Então deve ser exibida uma mensagem "Selecione o Tamanho"


Cenário: Quantidade
Dado que eu selecione a cor
Quando eu escolher a o tamanho
E a quantidade de 10
Então deve liberar o produto ao carrinho


Cenário: Quantidade
Dado que eu selecione a cor
Quando eu escolher a o tamanho
E a quantidade de 11
Então deve exibir uma mensagem "Limite de quantidade excedido"