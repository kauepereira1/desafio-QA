#language: pt

Funcionalidade: Adicionar Item no carrinho 
    Para que eu possa direcionar meu item para o carrinho 
    Sendo um usuário não autenticado 
    Posso acessar o sistema em sua pagina inicial e procurar por um determinado produto 
    Selecionando qual foi escolhido posso encaminhar meu item ao carrinho 

    @adicionar_item
    Cenário: Adicionar Item 
        Dado que encontrei "Bolsa Couro Shoestock Tote Grande Tressê Feminina" no catálogo
        Quando eu seleciono o produto 
        Então deve ser adicionado ao carrinho
        