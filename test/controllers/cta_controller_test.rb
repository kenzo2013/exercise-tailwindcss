require "test_helper"

class CtaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cta_index_url
    assert_response :success
  end
end
