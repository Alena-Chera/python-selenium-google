
Feature: Test Scenario for Search functionality

  Scenario: User can search for a product
    Given Open Google page
    When Input Dress into search field
    And Click on search icon
    Then Product results for Dress are shown
    And First result contains Dress



