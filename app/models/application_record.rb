class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def current_order
    if session[:order_id].nil?
      Order.new
    else
      Order.find(session[:order_id])
    end
  end
end
