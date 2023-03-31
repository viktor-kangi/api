# Afrikaan Restaurant API
## Author Name:



## Project Name:


## Description of the program:
The program is a food ordering application where one can order food from one of the major cities in kenya. The user has the ability to choose a specific restaurant on which to order a particular food item(s) from the menu.


## Technology Used
* Ruby on Rails
* Ruby
*

## Setup Requirements

    - Git (to clone the repository)
    - Ruby 2.7.4
    - Rails 7.0.4
    - SQLite3 (to run the database)
    - Postman (to test the API)
    

## Setup Installation

    - Clone the repository
    - Run the following commands in the repository:
        - cd <path_to_project> (if you cloned the repository)
        - run bundle install to install the gems
        - run rails db:migrate db:seed to start off the migrations and 
    - Open Postman to test the API endpoints or use the following link:
        - http://localhost:3000/<the_endpoint>
    


## Endpoints

- Root endpoint:
  
> POST

`/user/create/`

- Create a new user

```json
{
  "username": "string",
  "email": "user@example.com",
  "address": "Lavington"
  "password": "string"
}
```

- Response:

```json
{
  "success": "User created successfully"
}
``` 

<br>

## Future Additions 
* Add a reviews section where clients can leave their ratings & comments
* Add payment intergrations where after checking out, clients can make direct payments
* Add more locations(towns) to the platform in that people in other areas can also benefit from the application.

<br>




So far so good there are no bugs related to this project 😎


<br />

## License information








