require "test_helper"

class FriendNumControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test "get home" do
    get root_url
    assert_response :success
  end

  test "get result" do
    post friend_num_url
    assert_redirected_to root_url
  end
end
