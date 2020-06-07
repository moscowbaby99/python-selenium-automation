# Created by KIRILL at 6/6/2020
Feature: Tests for help functionality
  # Enter feature description here

  Scenario: Verify search for cancel order
      Given Open Amazon page
    When Input cancel order to search
    And Click on search button
    Then Verify