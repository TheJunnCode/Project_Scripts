﻿Feature: Registration
	In Order to benefit from the website
	I will need to first register

@mytag
Scenario: Valid Registration
	Given I navigate to the website
	And I click on Sign Up
	And I enter my username
	And I enter my email
	And I enter my password
	When I click on sign up button
	Then I can register successfully