Feature: As a tesla customer, I want to be able to navigate to inventory page so that I can view product information

@tesla @teslaShopAvailable
Scenario: Customer is displayed with tesla.com landing page
Given I am on the Tesla website
When I click on ShopAvailable
#Then I should see InventoryHeader


@tesla @teslaVechicle
Scenario: Customer is displayed with tesla.com landing page
Given I am on the Tesla website
When I click on Vehicles button
And I click on Inventory button
Then I should see Inventory 
