require "test_helper"

class ContentSectionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get content_sections_index_url
    assert_response :success
  end
end
