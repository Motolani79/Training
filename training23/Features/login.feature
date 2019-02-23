Feature: login
	As a registered user of giftrete
	I would like to login
	So that i can use the site

	@mytag
	Scenario: Login to the site
	Given I navigate to the site
	When I click on login link
	And I enter Email 
	And I enter password
	And I click on secure sign in button
	Then i am logged in to the site  
