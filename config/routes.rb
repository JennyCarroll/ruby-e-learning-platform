Rails.application.routes.draw do
  # endpoint that specifies where we want out root page of the application to be directed to
  root "static_pages#landing_page"
  # removes static_pages from the URL and only shows privacy_policy
  get 'privacy_policy', to: 'static_pages#privacy_policy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end