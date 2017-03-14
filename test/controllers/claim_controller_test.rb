require 'test_helper'

class ClaimControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get claim_create_url
    assert_response :success
  end

  test "should get destroy" do
    get claim_destroy_url
    assert_response :success
  end

end
