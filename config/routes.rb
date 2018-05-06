Rails.application.routes.draw do
  get '/hello_url' => 'api/pages#hello_action'  #this is saying that when you type in '/hello_url' into local host, it should pull the hello action controller
  get '/goodbye_url' => 'api/pages#goodbye_action'
  get '/welcome_back_url' => 'api/pages#welcome_back_action'
  get '/yo_momma_url' => 'api/pages#yo_momma_action'
  get '/time_url' => 'api/pages#time_action'
end
