class PaintingsController < ApplicationController
  # skip_before_action :authenticate_user!

  def index
    @paintings_abstract = Painting.all.where("category = ?", "Abstract")
    @paintings_figurative = Painting.all.where("category = ?", "Figurative")
    @paintings_portrait = Painting.all.where("category = ?", "Portrait")
    @paintings_other = Painting.all.where("category = ?", "Other")
    @paintings = Painting.all
  end

  def show
    @painting = Painting.find(params[:id])
    # @order_item = current_order.order_items.new
    @review = Review.new
  end

  private

  def article_params
    params.require(:painting).permit(:name, :description, :year, :price, :photo)
  end
end
