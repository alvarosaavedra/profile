module Profile
	class ClientsController < ApplicationController
	  before_filter :authenticate_client!
	  def show
	  	@user = current_client
	  end
	end
end