class RoomsController < ApplicationController
  def new
    @post = Room.new
  end
end