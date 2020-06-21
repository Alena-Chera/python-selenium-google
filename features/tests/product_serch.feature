
Feature: Test Scenarios for Search functionality

  Scenario: User can search for a product
    Given Open Google page
    When Input Lamp into search field
    And Click on search icon
    Then Product results for Lamp are shown
    And First result contains Lamp


    # Lamp, Shoes