require_relative '../test_helper'

class CanAccessHomeTest < Capybara::Rails::TestCase
  test "sanity" do
    visit new_user_path
    assert_content page, "Sign up!"
    refute_content page, "Goobye All!"
  end

  test "user can click sign up and fill out dah GitHub form" do
    visit root_path
    fill_in "username", with: 
    fill_in "password", with:
  end
end
