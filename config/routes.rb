Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "homes#index"
  get "charts/chartjs" => "charts/chartjs"
  get "charts/flot" => "charts/flot"
  get "charts/inline" => "charts/inline"
  get "charts/uplot" => "charts/uplot"
  get "widgets/widgets" => "widgets/widgets"
end
