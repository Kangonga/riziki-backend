Rails.application.routes.draw do
  resources :matched_jobs
  resources :job_applications
  resources :jobs
  resources :employers
  resources :jobseekers
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
