class ReviewsController < ApplicationController
  def new
    @review = Review.new
  end

  def index
    @reviews = Review.all.where("painting, ?", param[:painting_id])
  end

  def create
    @painting = Painting.find(params[:painting_id])
    @review = Review.new(review_params)
    @review.painting = @painting
    if @review.save
      redirect_to painting_path(@painting)
    else
      render 'reviews/new'
    end
  end

  private

  def review_params
    params.require(:review).permit(:content, :painting_id)
  end
end
