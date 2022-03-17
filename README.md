# Welcome to the Hockey Very bad but good for learn app
In order to learn rails, we devised a simple app idea in order to have something to work towards. This deals mostly with just getting a basic app up, but does allow us to do different kind of page layouts should we choose. Below are a series of stories that might simulate requests that we would get in a job.

# Acceptance Criteria

### Story 1
- As a user, I should be able to visit a page to save players to a database.
- As a user, I should be able to view all of the players that are in a database.
- As a user, I should be able to see a page of an individual player.
- When a user is created it should generate a number based on a players name. 
-- Numbers belong to the player and should never repeat.
-- We want to take the number of characters in the players name and multiple that by 4. If that number is already taken add 1 until the number is not taken. If the number is over 99, set the number to the last two digits of the equation. (I.E. number is 112, the players number would be set to 13).

### Story 2
A new requirement has come in
- As a user I should be able to assign players to a specific team
- Players on different teams can have duplicate teams.
- I should be able to update a players team.
- I should be able to add a team upon creation.

### Story 3
Turns out our teams have retired numbers
- A new player cannot take a retired number on creation
- A current player should automatically have his/her number updated if t is a retired number.

## Notes on what we did
As we move through, we'll do out best to capture what we've done to get to the point we are

- Update/Install ruby/rails
- Update/install postgres
- Pull down the project
- 
