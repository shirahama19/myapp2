require 'test_helper'

class AdminHomeControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get admin_home_top_url
    assert_response :success
  end

end
