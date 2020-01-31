require 'test_helper'

class ChargesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get charges_new_url
    assert_response :success
  end

  test "should get create_one" do
    get charges_create_one_url
    assert_response :success
  end

  test "should get create_two" do
    get charges_create_two_url
    assert_response :success
  end

  test "should get create_three" do
    get charges_create_three_url
    assert_response :success
  end

end
