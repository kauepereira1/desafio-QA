
Dado("que estou na pagina inicial") do
  @buscar.go 
end

Quando("eu realizo a busca {string}") do |product|
  @buscar.product(product)
  @buscar.buscar
end

Então("eu seleciono o produto") do
   @buscar.selecionar 
end