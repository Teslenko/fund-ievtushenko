Rails.application.routes.draw do
  root 'static_pages#index'

  get '/our_team' => 'static_pages#our_team'
  get '/about_found' => 'static_pages#about_found'
  get '/statutory_documents' => 'static_pages#statutory_documents'
  get '/our_sport_team' => 'static_pages#our_sport_team'
  get '/our_patrons' => 'static_pages#our_patrons'
  get '/competitions' => 'static_pages#competitions'
  get '/event_report' => 'static_pages#event_report'
  get '/for_investors' => 'static_pages#for_investors'
  get '/contacts' => 'static_pages#contacts'





end
