
Feature: Test Scenario for Search functionality

  Scenario: User can search for a product
    Given Open Google page
    When Input jeans into search field
    And Click on search icon
    Then Product results for jeans are shown
    And First result contains jeans



