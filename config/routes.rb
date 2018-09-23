Rails.application.routes.draw do
  namespace :api do
    get '/spotify_authorize' => 'pages#spotify_authorize'
    get '/spotify/callback' => 'pages#spotify_callback'
  end
end
