require 'test_helper'

class TodoControllerTest < ActionController::TestCase
  test "should get add" do
    get :add
    assert_response :success
  end

  test "should get delete" do
    get :delete
    assert_response :success
  end

  test "should get mark_complete" do
    get :mark_complete
    assert_response :success
  end

  test "should get mark_uncomplete" do
    get :mark_uncomplete
    assert_response :success
  end

end
