Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "homes#index"
  get "charts/chartjs" => "charts/chartjs"
  get "pages/widgets" => "pages/widgets" 
  get "pages/calendars" => "pages/calendars"
  get "pages/gallery" => "pages/gallery"
  get "layout_options/top-nav" => "layoutoptions/top_nav"
  get "layout_options/top-nav-sidebar" => "layoutoptions/top_nav_sidebar"
  get "layout_options/boxed" => "layoutoptions/boxed"
  get "layout_options/fixed_topnav" => "layoutoptions/fixed_topnav"
  get "uis/general" => "ui/general"
  get "uis/buttons" => "ui/buttons"




  


end
