class UsersController < ApplicationController
  before_action :set_paper_trail_whodunnit

  def index
    @user_search = params[:user_search]
    @users = []
    @users = User.where("name like ?", "%#{@user_search}%").take(20) if @user_search.present?
  end

  def show

  end

  def update

  end

  def create

  end

end
