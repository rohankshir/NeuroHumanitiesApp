NeurohumanitiesApp::Application.routes.draw do

  root :to => "literary_devices#index"
  resources :literary_devices
end
