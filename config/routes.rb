Rails.application.routes.draw do

  resources :articles
  root  'choose#ondex'
  # root 'articles#index'

 get 'articles'  => 'articles#index'

end
