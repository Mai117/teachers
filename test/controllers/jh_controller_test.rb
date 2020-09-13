require 'test_helper'

class JhControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get jh_top_url
    assert_response :success
  end

end
