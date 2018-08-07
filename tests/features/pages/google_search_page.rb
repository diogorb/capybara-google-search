class GoogleSearch < SitePrism::Page
  set_url '/'

  element :search_fill, '#lst-ib'
  element :search_button, 'input[name="btnK"]'

  def preencher_pesquisa(string)
    search_fill.set string
  end

  def pesquisar
    search_button.click
  end

end
