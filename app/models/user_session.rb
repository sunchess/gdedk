class UserSession < Authlogic::Session::Base
  find_by_login_method :find_by_login_and_email
  # configuration here, see documentation for sub modules of Authlogic::Session
end
