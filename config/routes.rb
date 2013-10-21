StrengthApp::Application.routes.draw do
 get '/tracking' => 'activities#record'
 get '/details' => 'activity#details'
end
