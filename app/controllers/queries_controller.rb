class QueriesController < ApplicationController
  def create
    @query = Query.create(term: params[:query][:term])
    render "query/show"
  end

end
