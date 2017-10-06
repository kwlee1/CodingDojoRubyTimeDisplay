require 'test_helper'

class TimesControllerTest < ActionController::TestCase
  test "should get man" do
    get :man
    assert_response :success
  end

end
