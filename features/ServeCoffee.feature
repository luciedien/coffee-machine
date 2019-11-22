@sprint-1
Feature: Serve coffee
    # **In order to** enjoy the rest of the day
    # **As a** coffee lover
    # **I can** get coffee from the machine

  @priority-high
  Scenario: Simple use
    # Well, sometimes, you just get a coffee.
    Given the coffee machine is started
    When I take a coffee
    Then coffee should be served
    
      @priority-high
  Scenario: Double use
    # Well, sometimes, you just get a coffee.
    Given the coffee machine is started
    And someone took a coffee
    When I take a coffee just after
    Then coffee should be served
