class QueriesController < ApplicationController
  def create
    @query = Query.create(term: params[:query][:term])
    redirect_to @query
  end

  def show
    # binding.pry
    @query = Query.find(params["id"].to_i)
    @query.google_custom_search
    render "query/show"
  end

end
