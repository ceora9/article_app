Rails.application.routes.draw do
  namespace 'api' do  
    namespace 'version1' do
      resources :articles
    end
  end
end
