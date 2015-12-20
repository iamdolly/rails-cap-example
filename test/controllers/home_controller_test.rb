require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get slow" do
    get :slow
    assert_response :success
  end

  test "should get quick" do
    get :quick
    assert_response :success
  end

end
