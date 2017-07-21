Rails.application.routes.draw do
    root 'memories#index'
    resources :memories
end
