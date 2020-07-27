Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get 'welcome/home', to: 'welcome#home'

#income statements
get 'income_statements', to: 'income_statements#index', :as => :income_statements
get 'income_statement/:id/edit', to: 'income_statement#edit', :as => :edit_income_statement
post 'eventincome_statement/:id/update', to: 'income_statement#update', :as => :update_income_statement
get 'income_statement/:id/delete', to: 'income_statement#delete', :as => :delete_income_statement
post 'income_statement/:id/destroy', to: 'income_statement#destroy', :as => :destroy_income_statement

end
