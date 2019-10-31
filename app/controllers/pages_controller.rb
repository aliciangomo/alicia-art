class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  def home
  end

  def path
    user = params[:email]
    data = params[:body]
    subject = params[:subject]
    Mailer.mail_method(data, user, subject).deliver_now
  end
end
