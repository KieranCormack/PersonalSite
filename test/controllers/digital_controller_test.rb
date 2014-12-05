require 'test_helper'

class DigitalControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
