Rails.application.routes.draw do
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root 'home#index'

  # Screenshots
  get '/screenshot', to: 'screenshot#index'
   
  # Route the capture action to the screenshot capture module in screenshot controller.
  post 'capture' => 'screenshot#capture'
end
