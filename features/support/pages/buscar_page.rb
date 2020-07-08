class BuscarPage 
    include Capybara::DSL

    def go 
        visit "/"
    end 

    def product(product)
        find("input[name=q]").set product
    end 

    def buscar 
        click_button "Buscar"
    end

    def selecionar
        find(:xpath, "//span[text()='Bolsa Couro Shoestock Tote Grande Tressê Feminina']").click
    end


end