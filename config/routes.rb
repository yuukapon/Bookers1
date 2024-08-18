Rails.application.routes.draw do
  root to: 'homes#top'
  resources :books
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

#     Prefix Verb   URI Pattern              ：Controller#Action
# homes_top GET    /homes/top(.:format)      ：homes#top
#     books GET    /books(.:format)          ：books#index
#           POST   /books(.:format)          ：books#create
#   new_book GET    /books/new(.:format)     ：books#new
# edit_book GET    /books/:id/edit(.:format) ：books#edit
#       book GET    /books/:id(.:format)     ：books#show
#           PATCH  /books/:id(.:format)      ：books#update
#           PUT    /books/:id(.:format)      ：books#update
#           DELETE /books/:id(.:format)      ：books#destroy