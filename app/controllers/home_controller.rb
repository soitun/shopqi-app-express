class HomeController < ApplicationController
  skip_before_filter :authenticate_shop!, only: :index

  def index
    if signed_in?
      @orders = current_shop.orders.order('id desc').limit(50)
    else
      redirect_to login_path
    end
  end
end
