class RoomsController < ApplicationController
  brfore_action :authenticate_user!

end
