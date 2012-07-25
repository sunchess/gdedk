require "spec_helper"

describe "user new" do
  before do
    visit new_user_path
  end

  it "should have login" do
    page.should have_selector("input#user_login")
  end

  it "should have email" do
    page.should have_selector("input#user_email")
  end

  it "should have password" do
    page.should have_selector("input#user_password")
  end

  it "should have password_confirmation" do
    page.should have_selector("input#user_password_confirmation")
  end

  it "should have birthday" do
    page.should have_selector("input#birthday")
  end

  it "should have first_name" do
    page.should have_selector("input#first_name")
  end

  it "should have last_name" do
    page.should have_selector("input#last_name")
  end
end
