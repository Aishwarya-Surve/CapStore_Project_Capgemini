Feature: Test Merchant Features 
Background: 
	Given the merchant loads application in the browser 
	When merchant clicks on login link 
	And enters valid email id in email box 
	And enters valid password in password textbox 
	And clicks on login button 
	Then merchant profile page must be displayed 
	
@Function1 
Scenario: Verifying add product operation 
	And clicks on add product link 
	And enters product name in textbox 
	And enters product price in textbox 
	And enters product quantity in textbox 
	And enters product category in textbox 
	And enters product image path in textbox 
	And enters product discount in textbox 
	And enters product discount expiry date in textbox 
	And enters product email id in textbox 
	And clicks on Add Product button 
	Then the products list must be displayed 
	
	
@Function2 
Scenario: Verifying delete product operation 
	And clicks on products list link 
	And clicks on delete button 
	Then the selected product must be deleted and refreshed products list should be displayed 
	
@Function3 
Scenario: Verifying update product operation 
	And clicks on products list link 
	And clicks on update button 
	And enters product category 
	And clicks on update product button 
	Then clicks on cross icon of popup window 
