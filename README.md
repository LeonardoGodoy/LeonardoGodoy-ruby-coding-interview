#### Ruby on Rails Coding Interview

Project Requirements:

* Ruby version: 2.7.2

#### Before the coding interview:

* Clone the repository locally and install all the dependencies
* Get familiar with the codebase
* Check the database schema

#### Tasks received during the interview

* Users report that when filtering users by company, they still get all system users,
determine the cause and fix it.

* When filtering by username, no partial matchers are displayed, only full match applies.
Example: ‘username_1: max‘ and ‘username_2: mathew‘ if search by ‘ma‘, ‘ma‘ , ‘Ma‘ no
results are found. determine the cause and fix it.

* Write specs to validate the filtering solution is valid.

* Implement the tweets index endpoint using a cursor pagination/infinite scroll alike
approach (no gems are valid). Sort is by most recently.

* Retrieve the tweets for a specific user (using the same index function) - make sure to
avoid boilerplate code. Use ‘User model‘ scopes. Adapt your solution to defined routes.
Do not modify the routes file.