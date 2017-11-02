Rails.application.routes.draw do
  root 'first_click#home'

  get 'about' => 'first_click#about'

  get 'Contact' => 'first_click#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
