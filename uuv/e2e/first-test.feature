Feature: Hello World

  Scenario: Search - Successful case
    When I visit path "http://localhost:3000/"
    Then I should see an element with role "heading" and name "My app title"