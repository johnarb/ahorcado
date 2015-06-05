Given(/^Inicio la aplicacion$/) do
  visit '/'
end

Then(/^debo ver "(.*?)"$/) do |arg1|
  last_response.body.should =~ /#{arg1}/m
end

Given(/^inicio la aplicacion$/) do
  pending # express the regexp above with the code you wish you had
end

When(/^ingreso mi nombre "(.*?)"$/) do |arg1|
  fill_in("txtNombre", :with => arg1)

end

When(/^Inicio el juego$/) do
  click_link("Jugar")
  end
