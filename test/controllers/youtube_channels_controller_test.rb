require 'test_helper'

class YoutubeChannelsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get youtube_channels_index_url
    assert_response :success
  end

  test "should get show" do
    get youtube_channels_show_url
    assert_response :success
  end

  test "should get edit" do
    get youtube_channels_edit_url
    assert_response :success
  end

  test "should get update" do
    get youtube_channels_update_url
    assert_response :success
  end

  test "should get new" do
    get youtube_channels_new_url
    assert_response :success
  end

  test "should get create" do
    get youtube_channels_create_url
    assert_response :success
  end

  test "should get destroy" do
    get youtube_channels_destroy_url
    assert_response :success
  end

end
