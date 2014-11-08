require 'test_helper'

class RubymathControllerTest < ActionController::TestCase
  test "should get problem1" do
    get :problem1
    assert_response :success
  end

end
