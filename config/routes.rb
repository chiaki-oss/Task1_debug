Rails.application.routes.draw do
  resources :books
  #home/ルートパス設定
  get '/' => 'home#top'
  root 'home#top'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
