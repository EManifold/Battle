feature 'View scores' do
  scenario "Should be able to see the other player's scores" do
    sign_in_and_play
    expect(page).to have_content "Ellie: 60HP"
  end
end
