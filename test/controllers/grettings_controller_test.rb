require "test_helper"

class GrettingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get grettings_index_url
    assert_response :success
  end
end
