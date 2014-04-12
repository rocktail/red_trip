Redmine::Plugin.register :red_trip do
  name 'Redmine Business Trips plugin'
  author 'Przemek "Rocktail" Misztal'
  description 'Business trips made easy'
  version '0.0.1'
  url 'https://github.com/rocktail/red_trip'
  author_url 'https://github.com/rocktail'

  menu :top_menu, :red_trip, { :controller => 'red_trip', :action => 'index' }, :caption => 'Business trips'
  
end
