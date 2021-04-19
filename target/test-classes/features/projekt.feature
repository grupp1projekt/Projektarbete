Feature: Decathlon/heptathlon scores 
  As an administrator I want to report contestors and their scores

  Scenario: Decathlon/heptathlon scores
    Given I choose decathlon or heptathlon
    And entered name of contestant
    And entered scores for each diciplin
    When I press calculate score
    Then scores will be calculated