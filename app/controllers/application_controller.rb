class ApplicationController < ActionController::Base
  def hello
    render html: 'hello world asdf '
  end
  def about
  end
end
