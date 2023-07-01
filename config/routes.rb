Rails.application.routes.draw do

  resources :posts, only: [:index, :new, :create, :edit, :update, :destroy]
  #locallhost:3000/posts/index,new
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
