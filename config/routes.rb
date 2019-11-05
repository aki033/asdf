Rails.application.routes.draw do
  root 'pages#home'
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'
  get 'topics/index'
  get 'topics/show/:id' => 'topics#show', as: :topics_show
  post 'topic/create'  => 'topics#create'
  delete 'topics/delete/:id' => 'topics#delete', as: :topic_delete
  post 'posts/create' => 'post#create', as: :post_create
end
