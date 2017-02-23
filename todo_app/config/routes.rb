Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

roots "todo#index"
resrources :todo only: [:index, :show, :new]

end
