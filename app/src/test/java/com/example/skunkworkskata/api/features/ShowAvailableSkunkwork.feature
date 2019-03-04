Feature: Get a list of available skunkwork
As a user, I want to obtain a list of available skunkwork so that I can determine which to apply available funds to

Scenario: Receives a list of available skunkwork
Given a skunkwork API exists
When I send a request for a list of available skunkwork
Then I receive a list of available skunkwork