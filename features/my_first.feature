Feature: Add two Numbers

  Scenario: Add two Number with touch text
    When I touch the "2" text
    Then I touch the "+" text
    Then I touch the "5" text
    And I touch the "=" text
    Then I should see text containing "7.0"
    Then I wait for 5 seconds


  Scenario: Add two Number with id
    When I press view with id "button5"
    Then I press view with id "buttonadd"
    Then I press view with id "button5"
    And I press view with id "buttoneql"
    Then I should see text containing "10.0"
    Then I wait for 5 seconds


  Scenario: Press button with specific number
    When I press button number 6
    Then I press button number 7
    Then I press button number 6
    Then I should see text containing "676"
    Then I wait for 5 seconds

  Scenario: Add two Number with press button text
    When I press the "5" button
    Then I press the "+" button
    Then I press the "5" button
    And I press the "=" button
    Then I should see text containing "10.0"
    Then I wait for 5 seconds
