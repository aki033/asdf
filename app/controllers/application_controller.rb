class ApplicationController < ActionController::Base
  def hello
    render html: 'hello world asdf '
  end
  def about
    render html: 'about world asdf '
  end
end
