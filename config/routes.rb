Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#Rails.application.routes.draw do
    root 'quotes#index'
    resources :quotes
    get 'about', to: 'quotes#about'
#end
end
