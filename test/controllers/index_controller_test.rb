require 'test_helper'

class IndexControllerTest < ActionController::TestCase
  test "should get students" do
    get :students
    assert_response :success
  end

  test "should get gallery" do
    get :gallery
    assert_response :success
  end

end
