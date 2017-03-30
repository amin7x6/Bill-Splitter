Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get('/bill_splitter', {to:'bill_splitter#index'})
  post('/bill_splitter', {to:'bill_splitter#create', as:'bill_splitter_submit'})



   get('welcome', {to: 'welcome#index'})

   root 'welcome#index'
  end
