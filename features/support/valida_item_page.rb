class ValidaPage
    include Capybara::DSL

    def item
        find(".name")
    end
end