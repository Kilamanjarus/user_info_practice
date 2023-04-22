Rails.application.routes.draw do
  get 'user/first_name'
  get 'user/last_name'
  get 'user/middle_initial'
  get 'user/birth_year'
  get 'user/birth_month'
  get 'user/birth_day'
  get 'user/password_digest'
  get 'user/email'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
