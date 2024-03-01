Feature: As a college board  customer, I want to be able to navigate to sign in page with Invalid credentials

    @collegeboard@collegeboardSignIn
    Scenario: Customer is displayed with collegeboard.com landing page
        Given I am on the "collegeboard" website
        When I click on "SignInbutton"
        And I click on "studentbutton"
        And I enter "email" as "sampleemail"
        #And I click on "rememberbutton"
        And I click on "nextbutton"
        And I enter "password" as "testpassword"
        Then I should see "errorMessage"


    @collegeboard@collegeboardError
    Scenario: Customer is displayed with collegeboard.com landing page
        Given I am on the "collegeboard" website
        When I click on "SignInbutton"
        And I click on "studentbutton"
        And I click on "nextbutton"
        Then I should see "WarningMessage"

    @smartSubmission@smartSubmissionError
    Scenario: Customer is displayed with smartSubmission.com landing page
        Given I am on the "smartSubmission" website
        When I click on "LoginButton"
        And I enter "emailID" as "testemail"
        And I enter "Passwrd" as "passwrd"
        And I click on "submitbutton"
        Then I should see "errorMsg"