Feature: Front Page

Scenario: Open front page

  Given I am on the front page
  Then I should see posts

Scenario: Click on a posts

  Given I am on the front page
  When I click on a post
  Then I am taken to the post page
