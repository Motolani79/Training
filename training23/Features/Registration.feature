Feature: login
As a registered user of giftrete
	I would like to login
	So that I can login to the site

@mytag
Scenario: login to the site
	Given I navigate to the site
	When I click on login link
	And  I enter email
	And I enter password
	And I click on secure sign in button
	Then I am logged in to the site
