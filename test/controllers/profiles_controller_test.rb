require 'test_helper'

class ProfilesControllerTest < ActionController::TestCase
  test "should get show" do
    get :show
    assert_response :success
    assert_template 'profiles/show'
  end

end
