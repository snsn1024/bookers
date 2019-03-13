Rails.application.routes.draw do
  get 'top' => 'root#top'
  root :to => "root#top"
  resources :posts
  delete 'posts/:id' => 'posts#destroy', as: 'destroy_post'

end

