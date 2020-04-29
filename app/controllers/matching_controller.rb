class MatchingController < ApplicationController
  
  def index
    @users = User.where.not(id: current_user.id).limit(10).order('created_at DESC')
    # @users = User.limit(5).order('created_at DESC')
  end

  def show
    @user = User.find_by(id: params[:id])
  end 
end
