class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello_ja
    render text: "おはよう ございます、ライルス！"
  end

  def hello_en
    render text: "Hello, Rails!"
  end

end
