Rails.application.routes.draw do
  get '/contactapp' => 'contacts#call_contact'
  get '/contacts' => 'contacts#many_contacts'
end
