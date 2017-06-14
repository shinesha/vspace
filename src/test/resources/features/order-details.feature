Feature:
  So that I can see what someone likes
  As a marketer
  I want to see what's in a customers orders

  Background:
    Given a running application

    @pending
  Scenario:
    When I GET "/orders/tom@example.com"
    Then I see JSON like "order-history"
    And it has status 200

    @pending
  Scenario:
    When I GET "/orders/tom@example.com/ABC2"
    Then I see JSON like "order-abc2"
    And it has status 200
