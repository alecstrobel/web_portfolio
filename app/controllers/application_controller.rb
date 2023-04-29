class ApplicationController < ActionController::Base
  skip_before_action :authenticate_user!, raise: false

  def default_url_options
    { host: ENV["DOMAIN"] || "localhost:3000" }
  end
end
