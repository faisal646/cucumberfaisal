Feature: drag and drop
  Background: navigate to talentTek homepage

  Scenario: test drag and drop module
    Given i am on talentTek drag and drop page
    When i drag the talentTek object into new destination
    Then  i verify that the object become TalenTek it tc