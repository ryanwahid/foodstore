class InventoryController < ApplicationController
  def all_products
  	@products = Product.all
  end

  def one_product
  end

  def by_category
  end
end
