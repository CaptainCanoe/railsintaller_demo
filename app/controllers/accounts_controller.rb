class AccountsController < ApplicationController
  def index
    @account = Account.all
  end

  def show
  	
  end

  def new
  	@account = Account.new
  end

  def create

  end

  def edit

  end

  def destroy

  end
end