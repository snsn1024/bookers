Rails.application.routes.draw do	
  root :to => "root#top"
  resources :posts
  delete 'posts/:id' => 'posts#destroy', as: 'destroy_post'

end

