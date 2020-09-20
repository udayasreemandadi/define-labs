class Api::V1::AuthorsController < ApplicationController
  # before_action :set_author, only: [:show, :edit, :update, :destroy]

  # GET /authors
  # GET /authors.json
  def index
    @authors = Author.all
    # render partial: '/api/v1/authors/authors.json.jbuilder', status: 200
    render json: {data: @authors}
  end
end
