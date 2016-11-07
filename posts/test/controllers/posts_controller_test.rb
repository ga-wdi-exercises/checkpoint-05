require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get posts_index_url
    assert_response :success
  end

  test "should get view" do
    get posts_view_url
    assert_response :success
  end

  test "should get show" do
    get posts_show_url
    assert_response :success
  end

end
