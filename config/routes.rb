Rails.application.routes.draw do
  get 'top' => 'root#top'
  root :to => "root#top"
  resources :posts
end

