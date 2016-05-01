Rails.application.routes.draw do
  resources :tracks
  resources :playlists

  get '/api1', to: 'tracks#api1'

  #Aquí iran las rutas staticas de la pagina

  get '/', to: 'static#index'

  get '/about', to: 'static#about'

end
