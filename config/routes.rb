Rails.application.routes.draw do
  get '/paginas/home' => 'paginas#home'
  get '/home' => 'paginas#home'
  root 'paginas#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
