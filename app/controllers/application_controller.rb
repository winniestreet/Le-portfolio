class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  require 'rest-client'

def instagram

feed = RestClient.get("https://api.instagram.com/v1/users/self/media/recent/?access_token=29c9b6a592e3440daa8f501bb085aa25")
puts feed
end
end
