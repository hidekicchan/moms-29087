class OrdersController < ApplicationController
  def index
    @order = Order.all
    @items = Item.find(params[:item_id])
  end
end
