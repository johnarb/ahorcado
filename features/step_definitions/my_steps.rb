Given(/^Inicio la aplicacion$/) do
  visit '/'
end

Then(/^debo ver "(.*?)"$/) do |arg1|
  last_response.body.should =~ /#{arg1}/m
end

When(/^ingreso mi nombre "(.*?)"$/) do |arg1|
  fill_in("txtNombre", :with => arg1)

end

When(/^Inicio el juego$/) do
  click_button("jugar")
  end


  Given(/^Inicio la partida con el usuario "(.*?)"$/) do |arg1|
  visit '/'
  fill_in("txtNombre", :with => arg1)
  click_button("jugar")

end


  Then (/^debo ver "(.*?)"  como longitud de la palabra$/) do |text|
    last_response.body.should =~ /#{text}/m


end
