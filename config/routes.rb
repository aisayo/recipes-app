Rails.application.routes.draw do
  get '/recipes', to: 'recipes#index'
  get 'recipes/show'
  get 'recipes/new'
  get 'recipes/edit'
  get 'recipes/create'
  get 'recipes/update'
  get 'recipes/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
