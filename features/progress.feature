Feature:  Interacting with progress bars

  Scenario: Getting and setting the progress by id
    Given I am looking at the progress of a seek bar
    When I set the progress indicated by "id" to "37"
    Then I should see the text "37 from touch" on the screen 
    And the retrieved progress indicated by "id" should be "37" 

  Scenario: Getting and setting the secondary progress by id
    Given I am looking at the progress of a seek bar
    When I set the secondary progress indicated by "id" to "74"
    And the retrieved secondary progress indicated by "id" should be "74" 