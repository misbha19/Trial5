Feature: TD Bank Checking Account online Feature
  Scenario: User should be able to Open a TD Bank Checking Account online
    Given user in TD Bank Homepage
    And user Clicks on the "Checking" button from the header of the page
    And user clicks on TD Convenience Checking button
    And user clicks on Open an account button
    And user select U.S. as a primary residence
    And user select 'NO" to "Are you already a TD Bank US customer?" option
    And user enter first name
    And user enter the last name
    And user enter email address
    And user enter primary phone number
    And user secondary phone number
    And user enter SSN
    And user enter date of birth
    And user enter address
    And user select Driver Licence as an ID
    And user enter driver licence number
    And user select the licence issuer state
    And user enter ID expiration date
    And user select the source of income
    And user enter the employment status
    And user clicks on "Next" button
    When user clicks "Submit Application" button
    Then user should be able to successfully open a TD Bank Checking account