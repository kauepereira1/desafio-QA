class IncluirPage
    include Capybara::DSL

    def comprar 
        click_button "Comprar"
    end
end