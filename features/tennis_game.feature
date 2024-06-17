Feature: Simple Tennis Scoring System
  As a user, I want to manage the scores of a tennis game so that I can accurately track the progress and outcome of the game.
  Scenario: Start a New Game
    Given I have two players "player1" and "player2"
    When I start a new game
    Then the score should be "love-all"

#  Scenario: Player Scores a Point
#    Given A game between "player1" and "player1" is ongoing.
#    When "player1" scores a point
#    Then the score should be "15-love"
#
#  Scenario: Both Players Score Points
#    Given A game between "player1" and "player2" is ongoing.
#    When "player1" scores a point
#    And "player2" scores a point
#    Then the score should be "15-all"
#
#  Scenario: Deuce State
#    Given A game between "player1" and "player2" is ongoing.
#    When Both players reach 40 points.
#    Then The game should enter a "deuce" state.
#
#  Scenario: Player Gains Advantage
#    Given A game between "player1" and "player2" is ongoing.
#    And A game is in a deuce state.
#    When "player1" scores a point.
#    Then the score should be "advantage player1"
#
#  Scenario: Player Wins After Advantage
#    Given A game between "player1" and "player2" is ongoing.
#    And A game is in a deuce state.
#    And "player1" has the advantage.
#    When "player1" scores another point.
#    Then "player1" should win the game.
#
#  Scenario: Return to Deuce
#    Given A game is in a deuce state and "player1" has the advantage.
#    When "player2" scores a point.
#    Then The game should enter a "deuce" state.