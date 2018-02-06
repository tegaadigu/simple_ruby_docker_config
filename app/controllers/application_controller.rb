class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: 'hello world! 2'
  end

  def hi
    render html: 'Hi world.'
  end
end
