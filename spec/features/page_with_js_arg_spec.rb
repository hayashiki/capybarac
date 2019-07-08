require 'rails_helper'

RSpec.describe 'home page', js: true do
  it 'renders the react component' do
    visit '/'
    expect(page).to have_content('Top#home')
    expect(page).to have_content('Hello React!')
  end
end
