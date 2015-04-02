Feature: whitmore Enterprises

  @Login
  Scenario: Create an account with valid data
    Given User has navigated to Whitmore enterprises URL
    When User click on Login link
    And User click on Create an account button
    When I submit the form with valid data
      | fields     | value                |
      | FirstName  | Ramesh               |
      | LastName   | Kudikala             |
      | Email      | seleium426@gmail.com |
      | Password   | Gmail@112            |
      | Confirmpwd | Gmail@112            |
    Then check the form is submiteed are not.
