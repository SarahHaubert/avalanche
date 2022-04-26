class SearchController < ApplicationController
  def index
    @query = Course.ransack(params[:q])
    @courses = @query.result(distinct: true)
  end
end
