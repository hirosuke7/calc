Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "calcbot"/:id/addition/:id2 => "keisan#add"

  get "calcbot"/:id/subtraction/:id2 => "keisan#sub"

  get "calcbot"/:id/multiplication/:id2 => "keisan#mul"

  get "calcbot"/:id/division/:id2 => "keisan#div"


end
