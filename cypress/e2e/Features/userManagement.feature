Feature: User Management page

    Scenario Outline: Test adding new users to the instance
    Given user navigates to the home page
    When user clicks on the "my Instance"
#     And user enters the "<email>" in the "emailOrMobile" input field
#     And user enters the "<password>" in the "password" input field
#     And user clicks on the "signup button"
#     And user clicks on the "shared Icon"
#     And user clicks on the "invite Users"
#     And user enters the "<invited_user_email>" in the "emailOrMobile" input field
#     And user clicks on the "send Invite button"
#     Then user is successfully added in the page

#     Examples:
#     | email                      | password     | invited_user_email |
#     | kapoormuskan5678@gmail.com | Muskank@&411 | jatin07@gmail.com  |

#     Scenario Outline: Verify role assignment and permissions
#         Given user navigates to the home page
#         When user clicks on the "my Instance"
#         When user clicks on the "my Instance"
#         And user enters the "<email>" in the "emailOrMobile" input field
#         And user enters the "<password>" in the "password" input field
#         And user clicks on the "signup button"
#         And user clicks on the "shared Icon"
#         And user selects the "admin role"

#         Examples:
#         | email                      | password     |
#         # | kapoormuskan5678@gmail.com | Muskank@&411 |

#     Scenario Outline: Test user removal process
#         Given user navigates to the home page
#         When user clicks on the "my Instance"
#         When user clicks on the "my Instance"
#         And user enters the "<email>" in the "emailOrMobile" input field
#         And user enters the "<password>" in the "password" input field
#         And user clicks on the "signup button"
#         And user clicks on the "shared Icon"
#         And user clicks on the "remove button"

#         Examples:
#         | email                      | password     |
#         | kapoormuskan5678@gmail.com | Muskank@&411 |