class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  #include CanCan::ControllerAddition
  protect_from_forgery with: :exception
end
