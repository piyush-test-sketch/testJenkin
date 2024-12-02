Feature: Create new account

Scenario Outline: Create new account with valid credentials
Given user navigates to the home page
When user clicks on the "my Instance"
And user clicks on the "signup" button
And user enters the "<first name>" in the "first name" input field
And user enters the "<last name>" in the "last name" input field
And user enters the "<email>" in the "email" input field
And user enters the "<password>" in the "create password" input field
And user reenters the "<password>" in the "confirm password" input field
And user agree to the "terms and conditions"
And user agree to the "squirll newsletter"
And user clicks on the "user signup" 
Then I should see a "confirmation message" to the dashboard

Examples:
| first name | last name    | email              | password   |
| Test       | TestLastName | jatin02@gmail.com  | test@1234  |

Scenario Outline: Create new account with invalid credentials
Given user navigates to the home page
When user clicks on the "my Instance"
And user clicks on the "signup" button
And user enters the "<first name>" in the "first name" input field
And user enters the "<last name>" in the "last name" input field
And user enters the "<email>" in the "email" input field
And user enters the "<password>" in the "create password" input field
And user reenters the "<password>" in the "confirm password" input field
And user agree to the "terms and conditions"
And user agree to the "squirll newsletter"
And user clicks on the "user signup"
Then user should see an error message "message"

Examples:
| first name | last name    | email           | password   |
| Test       | TestLastName | jatingmail.com  | test@1234  |

Scenario Outline: Assert email already exists
Given user navigates to the home page
When user clicks on the "my Instance"
And user clicks on the "signup" button
And user enters the "<first name>" in the "first name" input field
And user enters the "<last name>" in the "last name" input field
And user enters the "<email>" in the "email" input field
And user enters the "<password>" in the "create password" input field
And user reenters the "<password>" in the "confirm password" input field
And user agree to the "terms and conditions"
And user agree to the "squirll newsletter"
And user clicks on the "user signup"
Then user should see an error message "message"
Examples:
| first name | last name    | email                      | password   |
| Test       | TestLastName | demo.testing.sq@gmail.com  | test@1234  |