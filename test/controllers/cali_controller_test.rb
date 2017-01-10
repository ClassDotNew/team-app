require 'test_helper'

class CaliControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cali_index_url
    assert_response :success
  end

end
