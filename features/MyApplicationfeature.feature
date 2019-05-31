@tag
Feature: Test Facebook smoke
  I want to use this template for my feature file

  @tag1
  Scenario: Test login with valid credentials
    Given Open firefox and start application
    When I enter valid username and valid password
    Then user should be able to login successfully