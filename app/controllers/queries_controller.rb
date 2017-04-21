class QueriesController < ApplicationController
  def create
    @query = Query.create(term: params[:query][:term])
    @query.google_custom_search
    render "query/show"
  end

end
