Rails.application.routes.draw do
resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

 get 'books/new'
 post 'books' => 'books#create'
 
 root :to => "books#top"
 get "/" => "books#top"

end
