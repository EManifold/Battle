def sign_in_and_play
  visit('/')
  fill_in "player_1_name", :with => 'Ellie'
  fill_in "player_2_name", :with => 'Shaf'
  click_on 'Submit'
end
