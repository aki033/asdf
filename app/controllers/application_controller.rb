class ApplicationController < ActionController::Base
  def hello
    render html: 'hello world asdf '
  end
end
