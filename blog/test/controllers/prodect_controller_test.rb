require 'test_helper'

class ProdectControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
