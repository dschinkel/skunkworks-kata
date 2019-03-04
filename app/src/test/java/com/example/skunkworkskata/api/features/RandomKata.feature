Feature: Get a Kata
As a user, I want to obtain a random kata with a link to its rules

Scenario: Receives a kata with link to its rules
Given a Random kata API exists
When I send a request for a random kata
Then I receive a random kata