require 'rails_helper'

RSpec.describe 'home page', type: :system do
  it 'returns 200 HTTP status' do
    visit '/'
    expect(page).to have_content('Top#home')
  end
end
