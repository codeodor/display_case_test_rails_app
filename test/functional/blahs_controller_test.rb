require 'test_helper'
 
class BlahsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_template :index
  end
end