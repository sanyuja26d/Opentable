@UATTesting 
Feature: Opentable Explore Validations 
Scenario Outline: Opentable search positive scenarios 
	Given Open chrome browser and enter url 
	When Enter location  in search criteria 
	Then Click on search button 
	
	Examples: 
		| Mumbai |
		| Pune |
		| Chennai |