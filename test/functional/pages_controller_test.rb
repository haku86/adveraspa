require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get exfoliation" do
    get :exfoliation
    assert_response :success
  end

  test "should get wrap" do
    get :wrap
    assert_response :success
  end

  test "should get water" do
    get :water
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
