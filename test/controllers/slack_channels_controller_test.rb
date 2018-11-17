require 'test_helper'

class SlackChannelsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get slack_channels_index_url
    assert_response :success
  end

  test "should get show" do
    get slack_channels_show_url
    assert_response :success
  end

  test "should get edit" do
    get slack_channels_edit_url
    assert_response :success
  end

  test "should get update" do
    get slack_channels_update_url
    assert_response :success
  end

  test "should get new" do
    get slack_channels_new_url
    assert_response :success
  end

  test "should get create" do
    get slack_channels_create_url
    assert_response :success
  end

  test "should get destroy" do
    get slack_channels_destroy_url
    assert_response :success
  end

end
