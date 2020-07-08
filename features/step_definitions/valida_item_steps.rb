Então("eu confirmo se {string} está no carrinho") do |product|
    expect(@valida.item).to have_text product
  end