feature 'View scores' do
  scenario "Should be able to see the other player's scores" do
    visit('/')
    fill_in "player_1_name", :with => 'Ellie'
    fill_in "player_2_name", :with => 'Shaf'
    click_on 'Submit'
    expect(page).to have_content "Ellie: 60HP"
  end
end
