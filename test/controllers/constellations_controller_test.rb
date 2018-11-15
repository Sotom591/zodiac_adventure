require 'test_helper'

class ConstellationsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get constellations_index_url
    assert_response :success
  end

  test "should get show" do
    get constellations_show_url
    assert_response :success
  end

end
