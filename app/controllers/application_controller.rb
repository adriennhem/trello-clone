class ApplicationController < ActionController::Base
  helper Webpacker::Helper
  protect_from_forgery with: :exception
end
