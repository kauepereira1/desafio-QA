Dado("que encontrei {string} no catálogo") do |product|
    @buscar.go 
    @buscar.product(product)
    @buscar.buscar
  end
  
  Então("deve ser adicionado ao carrinho") do
    @incluir.comprar
  end