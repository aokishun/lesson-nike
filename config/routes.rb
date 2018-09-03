Rails.application.routes.draw do
  get 'types/index'
  root 'home#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get  '/ranking_week',    to: 'home#ranking_week'
  get  '/ranking_month',    to: 'home#ranking_month'
  get  '/ranking_year',    to: 'home_pages#ranking_year'

end
