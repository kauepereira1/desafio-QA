#language: pt

Funcionalidade: Buscar Item 
    Para que eu possa escolher um item 
    Sendo um usuário não autenticado 
    Posso acessar o sistema em sua pagina inicial e procurar por um determinado produto 

    @buscar_item
    Cenário: Buscar 
        Dado que estou na pagina inicial
        Quando eu realizo a busca "Bolsa Couro Shoestock Tote Grande Tressê Feminina"
        Então eu seleciono o produto