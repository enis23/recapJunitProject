Feature: adding to cart

  Scenario: Add to cart

  Given Navigate to website
  And Search for "Item"
  And Click on search button
  And Click on any item
  And Fill all the required fields
  And Click on Add to cart button
  Then Verify I am in the cart page

