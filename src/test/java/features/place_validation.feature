Feature: validating place API's'

Scenario: Verify if place is being successfully added or not using AddPlaceAPI
Given add place payload
When user calls "AddPlaceAPI" with POST HTTP request
Then the api call is success with status code 200
And "status" in response bisy is "ok"
And "scope" in response bisy is "APP"


