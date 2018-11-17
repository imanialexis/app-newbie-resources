require 'test_helper'

class DesignResourcesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get design_resources_index_url
    assert_response :success
  end

  test "should get show" do
    get design_resources_show_url
    assert_response :success
  end

  test "should get edit" do
    get design_resources_edit_url
    assert_response :success
  end

  test "should get update" do
    get design_resources_update_url
    assert_response :success
  end

  test "should get new" do
    get design_resources_new_url
    assert_response :success
  end

  test "should get create" do
    get design_resources_create_url
    assert_response :success
  end

  test "should get destroy" do
    get design_resources_destroy_url
    assert_response :success
  end

end
