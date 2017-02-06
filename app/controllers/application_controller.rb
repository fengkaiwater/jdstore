class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

#  before_action :admin_required
# (暂时换用job-listing中的办法)

#  def admin_required
#    if !current_user.admin?
#      redirect_to "/"
#    end
#  end
end
