class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
    # @query = Query.new
    render :index
  end

end
