require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get root" do
    get root_path
    assert_response :success
    assert_select "title", "Rails Tutorial"
  end

  test "should get help" do
    get help_url
    assert_response :success
    assert_select "title", "Help | Rails Tutorial"
  end

  test "should get about" do
    get about_url
    assert_response :success
    assert_select "title", "About | Rails Tutorial"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | Rails Tutorial"
  end
end
