class ApplicationController < ActionController::Base
  protect_from_forgery

  private
    # Overwriting the sign_out redirect path method
    def after_sign_out_path_for(resource_or_scope)
      root_path
    end
    def after_sign_in_path_for(resource_or_scope)
    	home_my_list_path
    end

end
