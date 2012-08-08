class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :init_secret_group
  private
  def init_secret_group
    @secret_group = THE_SECRET_GROUP
  end
end
