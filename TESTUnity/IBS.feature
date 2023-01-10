Feature: Insurance Broker System test

    Scenario: Insurance Broker System Login Page Negative
        Given a user visits ISB protal
        And the user enters email in username
        When the user enters wrong password in password
        And the user clicks login on button
        Then an error message is shown to the user

    Scenario: Insurance Broker Scenario Login Page
        Given a user visits ISB protal
        And the user enters email in username
        And the user enter password in password
        And the user clicks on login button
        And the user is redirected to next Page
        And the user clicks on request quotation tab
        And the user fills the form
        And the user clicks on save quotation button
        When the user clicks on retrieve quotation tab 
        And the user enters Identification number
        And the user clicks on retrieve
        Then the user can see quotation details
        And the  user clicks on Profile tab
        And the user clicks on Edit Profile tab
        And the user enters details
        And the user clicks Update user button
        And the user clicks on Profile tab
