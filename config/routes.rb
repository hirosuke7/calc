Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "calcbot/:number1/:transaction/:number2" => "keisan#transaction"

end
