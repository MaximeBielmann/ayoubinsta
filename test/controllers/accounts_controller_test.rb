require 'test_helper'

class AccountsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get accounts_show_url
    assert_response :success
  end

  test "should get new" do
    get accounts_new_url
    assert_response :success
  end

  test "should get update" do
    get accounts_update_url
    assert_response :success
  end

end
