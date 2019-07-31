Feature: Application Login

Scenario: HomePage
Given user is on HomePage
When user enters login ID and password
And clicks on submit
Then landing page is populated
