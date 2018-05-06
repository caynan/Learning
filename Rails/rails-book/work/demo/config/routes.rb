Rails.application.routes.draw do
  get 'file_system/ls'

  get 'say/hello'

  get 'say/goodbye'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
