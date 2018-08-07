Dado("que acesso a url") do
  @google_search = GoogleSearch.new
  @google_search.load
end

Quando("eu pesquisar por {string}") do |string|
  @google_search.preencher_pesquisa(string)
  @google_search.pesquisar
end

Entao("eu verifico se o primeiro resultado tem {string}") do |string|
  @google_results = GoogleResults.new
  # Para as variaveis adicionei o .downcase para deixar os comparativos em letras minusculas.
  expect(@google_results.buscar_primeiro_resultado.downcase).to include(string.downcase)
end