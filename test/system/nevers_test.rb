require "application_system_test_case"

class NeversTest < ApplicationSystemTestCase
  setup do
    @never = nevers(:one)
  end

  test "visiting the index" do
    visit nevers_url
    assert_selector "h1", text: "Nevers"
  end

  test "should create never" do
    visit nevers_url
    click_on "New never"

    fill_in "Body", with: @never.body
    click_on "Create Never"

    assert_text "Never was successfully created"
    click_on "Back"
  end

  test "should update Never" do
    visit never_url(@never)
    click_on "Edit this never", match: :first

    fill_in "Body", with: @never.body
    click_on "Update Never"

    assert_text "Never was successfully updated"
    click_on "Back"
  end

  test "should destroy Never" do
    visit never_url(@never)
    click_on "Destroy this never", match: :first

    assert_text "Never was successfully destroyed"
  end
end
