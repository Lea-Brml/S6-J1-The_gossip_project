class AutheurController < ApplicationController
  def content
    @user = User.find(params[:id])
    @gossip = Gossip.all
  end
end
