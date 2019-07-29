require 'test_helper'

class LandingsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get landings_home_url
    assert_response :success
  end

  test "should get about" do
    get landings_about_url
    assert_response :success
  end

end
