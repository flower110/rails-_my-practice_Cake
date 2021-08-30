require 'test_helper'

class CakelistsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get cakelists_new_url
    assert_response :success
  end

end
