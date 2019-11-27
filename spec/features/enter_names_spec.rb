feature 'Testing name form' do
  scenario 'Can check players have entered names in a form, and names are shown on screen when form is submitted' do
    sign_in_and_play
    expect(page).to have_content "Ellie vs. Shaf"
  end
end
