# feature 'Testing infrastructure' do
#   scenario 'Can check app is working and content showing' do
#     visit('/')
#     expect(page).to have_content 'Testing infrastructure working!'
#   end
# end

feature 'Testing name form' do
  scenario 'Can check players have entered names in a form, and names are shown on screen when form is submitted' do
    visit('/')
    fill_in "player_1_name", :with => 'Ellie'
    fill_in "player_2_name", :with => 'Shaf'
    click_on 'Submit'
    expect(page).to have_content "Ellie vs. Shaf"
  end
end
