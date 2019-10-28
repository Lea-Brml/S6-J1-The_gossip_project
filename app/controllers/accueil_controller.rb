class AccueilController < ApplicationController
  def bienvenue
    @gossip = Gossip.all
    @user = User.all
  end
end
