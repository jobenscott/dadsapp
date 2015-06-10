class WelcomeController < ApplicationController

  def index
    @aaron = User.find_by(email: "jobenscott@yahoo.com")
    @ray = User.find_by(email: "rayeveleth@gmail.com")
  end
end
