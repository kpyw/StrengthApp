StrengthApp::Application.routes.draw do
 get '/tracking' => 'activities#record'
 get '/details' => 'activities#details'
end
