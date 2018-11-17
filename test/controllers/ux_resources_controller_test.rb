require 'test_helper'

class UxResourcesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ux_resources_index_url
    assert_response :success
  end

  test "should get show" do
    get ux_resources_show_url
    assert_response :success
  end

  test "should get edit" do
    get ux_resources_edit_url
    assert_response :success
  end

  test "should get update" do
    get ux_resources_update_url
    assert_response :success
  end

  test "should get new" do
    get ux_resources_new_url
    assert_response :success
  end

  test "should get create" do
    get ux_resources_create_url
    assert_response :success
  end

  test "should get destroy" do
    get ux_resources_destroy_url
    assert_response :success
  end

end
