Given /^I am on the front page$/ do
  visit('/')
end

Then /^I should see posts$/ do
  page.should have_xpath('//ng-include[@src="post.partial"]')
end
