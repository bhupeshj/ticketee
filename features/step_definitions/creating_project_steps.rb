Given(/^(?:I )am on the homepage/) do 
  #pending # express the regexp above with the code you wish you had
  visit root_path
end

When(/^I follow "(.*?)"$/) do |page_name|
  #pending # express the regexp above with the code you wish you had
  visit path_to(page_name)
end

When(/^I fill in "(.*?)" With "(.*?)"$/) do |arg1, arg2|
  pending # express the regexp above with the code you wish you had
end

When(/^I press "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end
