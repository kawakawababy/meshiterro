Rails.application.routes.draw do
  devise_for :post_images
  get 'homes/about' => 'homes#about', as: 'about'
  devise_for :users
  root to: "homes#top"

end
