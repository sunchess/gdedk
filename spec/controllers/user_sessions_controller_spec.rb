require 'spec_helper'

describe UserSessionsController do

  describe "GET 'new'" do
    it "returns http success" do
      _session = UserSession.new
      get 'new'

      assigns[:user_session].should eq(_session)
    end
  end

end
