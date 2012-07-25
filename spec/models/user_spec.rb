require 'spec_helper'

describe User do
  it "class should have method find_by_login_and_email" do
    User.methods.include?( :find_by_login_and_email ).should == true
  end
end

