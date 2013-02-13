Feature: Multiply
  As a user, I can multiply.
  Because, I have bad brain.

  Scenario: Success scenario
    When I enter text "100" into field with id "EditText01"
    When I enter text "20" into field with id "EditText02"
    And I press the "Multiply" button
    Then I see "2000"
    
    
  Scenario: Failure scenario
    When I enter text "100" into field with id "EditText01"
    When I enter text "20" into field with id "EditText02"
    And I press the "Multiply" button
    Then I see "50"
    
