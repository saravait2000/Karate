Feature: First Karate test

  Scenario: To test first program in karate
    Given url 'https://reqres.in/api/users?page=2'
    When method GET
    Then I validate status 200
