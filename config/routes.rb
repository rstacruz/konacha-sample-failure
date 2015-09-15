Rails.application.routes.draw do
  if defined?(Konacha) #&& !($0 =~ /rake$/)
    mount Konacha::Engine, at: '/konacha'
  end
end
