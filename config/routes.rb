Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'tesutokari/index' => 'tesutokari#index'
  get 'students/index' => 'students#index'
  get 'students1' => 'students1#index'
  get 'students1/new' => 'students1#new'
  get 'tweets' => 'tweets#index'
  get 'students/link' => 'students#link'
  get 'tweets/new' => 'tweets#new'
  post 'tweets' => 'tweets#create'
  root 'students#index'
end
