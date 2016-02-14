Rails.application.routes.draw do
 
 get '/companies' => 'companies#index'
 post '/companies' => 'companies#create'
 get '/companies/:id' => 'companies#show'
 patch '/companies/:id' => 'companies#update'
 delete '/companies/:id' => 'companies#destroy'

end
