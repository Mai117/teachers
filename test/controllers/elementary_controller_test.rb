require 'test_helper'

class ElementaryControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get elementary_top_url
    assert_response :success
  end

end
