class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
<<<<<<< HEAD
  include SessionsHelper
=======
  def hello
	render text: "<p><h1>application hello work Page!</h1></p>"
  end

>>>>>>> 2b1df0c97c164e7be3fe0c418d10987097c03347
end
