require 'spec_helper'

describe "Users" do
  it "submits proper nested attributes" do
    visit new_user_path
    click_on('Save')
  end
end
