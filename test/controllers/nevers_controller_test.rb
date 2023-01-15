require "test_helper"

class NeversControllerTest < ActionDispatch::IntegrationTest
  setup do
    @never = nevers(:one)
  end

  test "should get index" do
    get nevers_url
    assert_response :success
  end

  test "should get new" do
    get new_never_url
    assert_response :success
  end

  test "should create never" do
    assert_difference("Never.count") do
      post nevers_url, params: { never: { body: @never.body } }
    end

    assert_redirected_to never_url(Never.last)
  end

  test "should show never" do
    get never_url(@never)
    assert_response :success
  end

  test "should get edit" do
    get edit_never_url(@never)
    assert_response :success
  end

  test "should update never" do
    patch never_url(@never), params: { never: { body: @never.body } }
    assert_redirected_to never_url(@never)
  end

  test "should destroy never" do
    assert_difference("Never.count", -1) do
      delete never_url(@never)
    end

    assert_redirected_to nevers_url
  end
end
