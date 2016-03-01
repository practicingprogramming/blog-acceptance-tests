Given /^I am on the front page$/ do
  visit('/')
end

Then /^I should see posts$/ do
  expect(page).to have_xpath('//ng-include[@src="post.partial"]')
end

When(/^I click on a post$/) do
  first('h3 > a').click
end

Then(/^I am taken to the post page$/) do
  expect(current_url).to match(/.*\post\/.+/)
end

When(/^I click About$/) do
  click_on 'About'
end

Then(/^I should see About page$/) do
  expect(current_url).to match(/.*\/about$/)
end
