module Profile
	class ClientsController < ApplicationController
	  before_filter :authenticate_user!
	  def show
	  	@user = current_user
	  end
	end
end