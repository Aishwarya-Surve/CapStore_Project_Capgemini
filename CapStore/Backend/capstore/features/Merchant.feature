Feature: Merchantís Profile 

Background: 
	Given Merchant has loaded the Application in the browser 
	When Merchant enter valid email and valid password 
	And  click on login button 
	Then  merchant should get navigated to merchant home page 
	
Scenario: Merchant can view his/her profile 
	Given  Merchant on Merchant Home Page 
	When  Merchant clicks on Profile button 
	Then  Merchant view his/her profile 
	
Scenario: Merchant can view his/her products 
	Given  Merchant on Merchant Home Page 
	When  Merchant clicks on Products button 
	Then  Merchant can view his/her all products 
	
Scenario: Merchant can give reply to the customerís feedback 
	Given  Merchant on Merchant Home Page 
	When  Merchant clicks on Customer Feedback button 
	And  read customerís feedback on product 
	Then  Merchant click on Reply button 
	When  Merchant can give reply to customerís feedback 
	Then  Merchant click on submit Button 
