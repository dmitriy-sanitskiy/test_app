Rails.application.routes.draw do

  # root 'application#hello'

  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'


  # get '/home' => 'static_pages_controller#home'
  # get '/help' => 'static_pages_controller#help'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
