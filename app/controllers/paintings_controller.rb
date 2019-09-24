class PaintingsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]

  def index
    @paintings_abstract = Painting.all.all.where("category = ?", "abstract")
    @paintings_figurative = Painting.all.all.where("category = ?", "figurative")
    @paintings_other = Painting.all.all.where("category = ?", "other")
  end
end
