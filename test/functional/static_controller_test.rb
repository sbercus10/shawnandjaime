require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get details" do
    get :details
    assert_response :success
  end

  test "should get lodging" do
    get :lodging
    assert_response :success
  end

  test "should get registration" do
    get :registration
    assert_response :success
  end

  test "should get photos" do
    get :photos
    assert_response :success
  end

end
