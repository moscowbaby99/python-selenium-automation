# Created by KIRILL at 6/7/2020
Feature: Test Scenarios for Amazon shopping cart functionality
  # Enter feature description here

  Scenario: User has empty shopping cart
    Given Open Amazon page
    When Click on Cart icon
    Then Shopping cart is empty


  Scenario: User can add an item to the cart
    Given Open Amazon page
    When Input saucony womens shoes into search field
    And Click on search icon
    And Choose any item
    And Choose the size
    And Add to cart
    And Open Cart
    Then Check the quantity of the items
  # Enter scenario name here
  # Enter steps here