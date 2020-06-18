# Created by KIRILL at 6/18/2020
Feature: Validate Best Sellers Header
  # Enter feature description here

  Scenario: Validate the quantity of the links un the header
  Given Open Amazon Best Sellers page
  Then Check that 5 links are present
    # Enter steps here