require 'test_helper'

class MindsetsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mindsets_index_url
    assert_response :success
  end

end
