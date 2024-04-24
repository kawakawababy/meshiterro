Rails.application.routes.draw do
  get 'postimages/new'
  get 'postimages/index'
  get 'postimages/show'
  devise_for :post_images
  get 'homes/about' => 'homes#about', as: 'about'
  devise_for :users
  root to: "homes#top"

end
