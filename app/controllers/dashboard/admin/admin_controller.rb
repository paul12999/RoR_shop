#class Dashboard::Admin::AdminController < ApplicationController
#  before_action :authenticate_manager!
#  layout 'admin'
#end

module Dashboard 
  module Admin 
	class AdminController < ApplicationController
		before_action :authenticate_manager!
		layout 'admin'
	end
  end
end


