require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get about" do
    get :home
    assert_response :success
  end
end

class PagesControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

end
