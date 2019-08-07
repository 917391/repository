require 'test_helper'

class QuotesControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get quotes_controller_index_url
    assert_response :success
  end

end
