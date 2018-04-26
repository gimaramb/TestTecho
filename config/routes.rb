Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get 'comunidad/list'
get 'comunidad/new'
post 'comunidad/create'
patch 'comunidad/update'
get 'comunidad/list'
get 'comunidad/show'
get 'comunidad/edit'
get 'comunidad/delete'
get 'comunidad/update'
get 'comunidad/show_subjects'

end
