class StatementsController < ApplicationController

  def index
    @statements = Statement.all
  end

  def new
    @statements = Statement.new
  end

  def create
    Statement.create(statement_params)
    redirect_to root_path
  end

 private

  def statement_params
    params.require(:statement).permit(:saying, :author)
  end

end
