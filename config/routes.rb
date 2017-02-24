Rails.application.routes.draw do
  resources :urls
  root 'urls#new'

  get '/:id' => 'urls#redirect'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
