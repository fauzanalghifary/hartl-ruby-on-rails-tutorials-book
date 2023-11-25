class ApplicationController < ActionController::Base
  def hello
    render html: "hola, mundooo!"
  end
end
