module ProdutosHelper
  def css_for(index)
    index.even? ? 'normal-row' : 'gray-row'
  end
end
