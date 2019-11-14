class OrdersController < ApplicationController

  def new
    @painting = Painting.find(params[:painting_id])
    @shipping_address = Shippingaddress.find(params[:shipping_address_id])
    @order = Order.new
  end

  def create
    @painting = Painting.find(params[:painting_id])
    @shipping_address = Shippingaddress.find(params[:shipping_address_id])
    @order = Order.new
    @order.painting = @painting
    @order.user = current_or_guest_user
    @order.shippingaddress_id = params[:shipping_address_id]
    @order.amount_cents = @painting.price_cents
    @order.state = 'pending'
    @order.save!

    session = Stripe::Checkout::Session.create(
      payment_method_types: ['card'],
      line_items: [{
        name: "Your painting '#{@painting.name}' by Alicia Ngomo",
        description: 'More art on www.aliciangomo-art.com',
        amount: @painting.price_cents,
        currency: 'gbp',
        quantity: 1
      }],
      success_url: root_url(@order),
      cancel_url: root_url(@order)
    )

    @order.update(checkout_session_id: session.id)
    redirect_to new_painting_order_payment_path(order_id: @order.id)
  end

  def show
    @order = current_user.orders.find(params[:id])
  end

  private

  def order_params
    params.require(:order).permit(:shipping_address_id)
  end
end
