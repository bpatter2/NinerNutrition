Feature: Add a new event
  
  Having a schedule
  So it is easy to create new events 
  I want to be able to create new events
  
 Scenario: As a scheduler, i want to be able to navigate from the calendar to the events page
   Given I am on the homepage
   When I click on "EVENTS" link
   Then I should be on the "EVENTS" page
   When I click on the "ADD EVENT" link
   Then I should be on the "ADD EVENT" page
   And I should see the "NEW" field
   And I should see the "UPDATE" field
   And I should see the "DESTROY" field