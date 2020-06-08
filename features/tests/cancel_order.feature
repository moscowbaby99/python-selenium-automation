# Created by KIRILL at 6/7/2020
Feature: Test Scenarios for Amazon Help search functionality
  # Enter feature description here

  Scenario: User can search for a solution
    Given Open Amazon Help page
    When Input Cancel order into solutions search field
    And Click on Go
    Then Solution results are shown for Cancel order
