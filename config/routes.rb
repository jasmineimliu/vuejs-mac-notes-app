Rails.application.routes.draw do
  get '/' => 'notes#index'
  get '/notes' => 'notes#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
