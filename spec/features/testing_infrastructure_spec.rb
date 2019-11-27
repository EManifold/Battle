# feature 'Testing infrastructure' do
#   scenario 'Can check app is working and content showing' do
#     visit('/')
#     expect(page).to have_content 'Testing infrastructure working!'
#   end
# end

feature 'Testing name form' do
  scenario 'Can check players have entered names in a form, and names are shown on screen when form is submitted' do
    visit('/')
    fill_in "name", :with => 'Ellie'
    click_on 'Submit'
    expect(page).to have_content 'Ellie'
  end
end
