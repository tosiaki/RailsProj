class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
	render html: "やほーおい"
  end
  
  def goodbye
	render html: "さようなら"
  end
end
