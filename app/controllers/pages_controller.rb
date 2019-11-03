class PagesController < ApplicationController
  # skip_before_action :authenticate_user!

  def home
  end

  def inspiration
  end

  def contact
  end

  # def new
  #   @contact = Contact.new
  # end

  # def path
  #   user = params[:email]
  #   data = params[:body]
  #   subject = params[:subject]
  #   Mailer.receive(data, user, subject).deliver_now
  # end
end
