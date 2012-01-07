class User
  extend ActiveModel::Naming
  include ActiveModel::Conversion
  def persisted?
    false
  end
end

class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
  end
end
