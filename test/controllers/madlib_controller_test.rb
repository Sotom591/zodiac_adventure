require 'test_helper'

class MadlibControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get madlib_show_url
    assert_response :success
  end

end
