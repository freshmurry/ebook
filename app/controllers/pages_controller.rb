class PagesController < ApplicationController
  def home
    @product = Product.find_by_sku("EBOOK1")
  end
end