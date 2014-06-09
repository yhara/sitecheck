require_relative 'spec_helper'

describe "route477.net", type: :feature do
  before :all do
    Capybara.app_host = "http://route477.net"
  end

  it "/" do
    visit "/"
    expect(page).to have_xpath('//html')
  end

  it "/d" do
    visit "/d/"
    expect(page).to have_xpath('//html')
  end

  it "/w" do
    visit "/w/"
    expect(page).to have_xpath('//html')
  end
end
