@javascript
Feature: Test page
  In order to check main page
  As a site visitor
  I need to be able to open that page

  @new @1
  Scenario: Check main page
    Given I am on the homepage
    Then I should see "We make beautiful money-making online stores."
