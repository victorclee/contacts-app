Rails.application.routes.draw do
  get '/contactapp' => 'contacts#call_contact'
end
