class AutheurController < ApplicationController
  def content
    @user = User.all
    @gossip = Gossip.all
  end
end
