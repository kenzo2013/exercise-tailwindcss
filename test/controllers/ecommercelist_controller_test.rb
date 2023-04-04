require "test_helper"

class EcommercelistControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ecommercelist_index_url
    assert_response :success
  end
end
