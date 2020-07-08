 #language: pt
 
Funcionalidade: Adicionar Item no carrinho 
    Para que eu possa validar o item que foi adicionado 
    Sendo um usuário não autenticado 
    Verifico se o item que foi escolhido está de acordo 
    
    @valid_item
    Cenário: Validar produto adicionado
        Dado que encontrei "Bolsa Couro Shoestock Tote Grande Tressê Feminina" no catálogo
        Quando eu seleciono o produto 
        E deve ser adicionado ao carrinho
        Então eu confirmo se "Bolsa Couro Shoestock Tote Grande Tressê Feminina" está no carrinho
