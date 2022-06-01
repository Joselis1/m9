Rails.application.routes.draw do
  get '/tv_shows', to: 'tv_shows#index'
  get '/welcome', to: 'tv_shows#welcome'
  root 'tv_shows#welcome'
  resources :tv_shows do
    collection do
      get 'search'
  end
    member do
      get 'about'
    end
    end
  end
