class GoogleResults < SitePrism::Page

  elements :list_of_search_result, '.r'

  def buscar_primeiro_resultado
    list_of_search_result.first.text
  end

end
