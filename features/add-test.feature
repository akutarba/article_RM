Feature: Addition
  In order to avoid silly mistakes
  As a math idiot
  I want to be told the sum of two numbers

  Scenario Outline: Add two numbers
    Given I visit the calculator page
    And I fill in '<value>' for '<field>'
    And I fill in '<value1>' for '<field1>'
    When I press '<name>'
    Then I should see '<text>'
  Examples:
    | value | field | value1 | field1 | name | text        |
    | 50    | first | 70     | Second | Add  | Answer: 120 |
    | 60    | first | 80     | Second | Add  | Answer: 140 |
    | 60    | first | 80     | Second | Add  | Answer: 140 |
    |  0   | first | 80     | Second | Add  | Answer: 140 |
    | 60    | first | 80     | Second | Add  | Answer: 140 |
    | 60    | first | 80     | Second | Add  | Answer: 140 |

