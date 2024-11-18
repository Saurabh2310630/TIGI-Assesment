Feature: User Login

Scenario: User logs in with the newly created account
    Given User visit the Magento app
    When User click on the Login link
    And User fill the login details
      | Email    | Saurabh228123@gmail.com |
      | Password  | Welcome@123|
    And User click on login button
    Then User should login successfully