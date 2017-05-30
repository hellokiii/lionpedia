require 'test_helper'

class WriteControllerTest < ActionController::TestCase
  test "should get posts" do
    get :posts
    assert_response :success
  end

end
