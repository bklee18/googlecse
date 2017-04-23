class QueriesController < ApplicationController
  def create
    @query = Query.create(term: params[:query][:term])
    @query.google_custom_search
    redirect_to @query
  end

  def show
    @query = Query.find(params["id"].to_i)
    render "query/show"
  end

end
