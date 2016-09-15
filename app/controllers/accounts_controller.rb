class AccountsController < ApplicationController
  def index
    @users =  User.all
    @accounts =Account.all
  end
end
