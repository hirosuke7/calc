Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "calcbot"/:number1/addition/:number2 => "keisan#addition"

  get "calcbot"/:number1/subtraction/:number2 => "keisan#subtraction"

  get "calcbot"/:number1/multiplication/:number2 => "keisan#multiplication"

  get "calcbot"/:number1/division/:number2 => "keisan#division"


end
