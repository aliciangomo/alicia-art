class ShippingAddressesController < ApplicationController

  def new
    @shipping_address = Shippingaddress.new
  end

  def create
    @painting = Painting.find(params[:shippingaddress][:painting_id])
    @shipping_address = Shippingaddress.new(shipping_params)
    @shipping_address.user = current_or_guest_user
    if @shipping_address.save!
      redirect_to new_painting_order_path(@painting, shipping_address_id: @shipping_address.id)
    else
      render 'shipping_addresses/new'
    end
  end

  private

  def shipping_params
    params.require(:shippingaddress).permit(:shipping_address, :shipping_country, :shipping_zipcode,
      :shipping_city, :shipping_comments)
  end
end
