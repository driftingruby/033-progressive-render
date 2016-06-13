Rails.application.routes.draw do
  root 'visitors#index'
  get :images, to: 'visitors#images'
  get :census, to: 'visitors#census'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
