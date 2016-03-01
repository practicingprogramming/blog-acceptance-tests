Feature: Nav Bar

Scenario: Go to About

  Given I am on the front page
  When I click About
  Then I should see About page

Scenario: Go to Posts

  Given I am on the About page
  When I click Posts
  Then I should see Front page
