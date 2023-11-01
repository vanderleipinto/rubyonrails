class ProdutosController < ApplicationController
  def index
    render plain: "Retornado pela action index do controller produto"
    # render plain: "#{Produto.all[0].name} -- #{Produto.all[0].code} -- #{Produto.all[0].price}"
  end
end
