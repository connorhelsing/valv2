class IncomeStatementsController < ApplicationController

  def index
    @income_statements = IncomeStatement.all
  end


  def show
  end

  def edit
  end


  def update
  end


end
