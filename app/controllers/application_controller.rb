class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "¡Hola, Mundoy magiging ikaw!"
  end

  def goodbye 
  	render html: "Goodbye pag ibig"
  end
end
