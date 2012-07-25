require 'spec_helper'

class ActionController::TestCase
  setup do
    activate_authlogic
  end
end
describe UserSessionsController do

  describe "GET 'new'" do
  setup do
    activate_authlogic
  end
    it "returns http success" do
      _session = UserSession.new
      get 'new'

      assigns[:user_session].should eq(_session)
    end
  end

end
