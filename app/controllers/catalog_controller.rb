class CatalogController < ApplicationController
  def view
    redirect_to :controller => 'catalog', :aciotn => 'view' :id =>3
  end

end
