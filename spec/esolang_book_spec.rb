require_relative 'spec_helper'

describe "esolang-book", type: :feature do
  before :all do
    Capybara.app_host = "http://esolang-book.route477.net" 
  end

  it "/" do
    visit "/"
    expect(page).to have_xpath('//html')
  end
end
