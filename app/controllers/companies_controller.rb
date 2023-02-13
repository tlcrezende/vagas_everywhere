class CompaniesController < ApplicationController
  def new
    @company = current_user.build_company
  end

  def edit
  end

  def create
    render json: {}, status: :unprocessable_entity
  end

  def update
  end

end
