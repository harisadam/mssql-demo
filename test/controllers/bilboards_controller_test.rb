require "test_helper"

class BilboardsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bilboards_index_url
    assert_response :success
  end
end
