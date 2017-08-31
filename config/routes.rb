Rails.application.routes.draw do
  get '/name_query' => 'games#name_game'
  get '/guess_query' => 'games#guess_query'
end
