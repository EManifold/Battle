feature 'Testing infrastructure' do
  scenario 'Can check app is working and content showing' do
    visit('/')
    expect(page).to have_content 'Testing infrastructure working!'
  end
end
