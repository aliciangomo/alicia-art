class AddressesController < ApplicationController
  def new
    @address = Address.new
  end

  def create
    @painting = Painting.find(params[:address][:painting_id])
    @address = Address.new(address_params)
    @address.user = current_or_guest_user
    if @address.save
      redirect_to new_shipping_address_path(painting_id: @painting.id)
    else
      render 'addresses/new'
    end
  end

  private

  def address_params
    params.require(:address).permit(:billing_address, :billing_country, :billing_zipcode, :billing_city)
  end

end


# respond_to do |format|
#         format.html { new_painting_order_path(@painting) }
#         format.js  # <-- will render `app/views/reviews/create.js.erb`
#       end
#     else
#       respond_to do |format|
#         format.html { render 'addresses/new' }
#         format.js  # <-- idem
#       end
#     end
