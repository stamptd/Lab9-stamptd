Feature: Prompt a user for their name
In order to interact nicely
As a friendly user
I want to tell the app my name

Scenario: Verify the prompt shows up
Given the application is running
Then I should see "What is your name?"

Scenario: Prompt the user for name
Given the application is running
When I type "Tim" and press Enter
Then I should see "Hello, Tim!"