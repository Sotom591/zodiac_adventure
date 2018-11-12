require 'test_helper'

class ZodiacSignControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get zodiac_sign_index_url
    assert_response :success
  end

end
