require 'test_helper'

class WeddingControllerTest < ActionDispatch::IntegrationTest
  test "should get wedding" do
    get wedding_wedding_url
    assert_response :success
  end

end
