# Movies_app
Deploying a dockerized Website using Flask and MongoDB in AWS using Terraform

# Prerequisites

1) TMDB API key - open an account (at this link https://www.themoviedb.org/signup) and get token api key
2) AWS AMI credentials configured
3) Add the api key to the User_Data file

# Summary:
The Web App gives the users the option to search posters and having the option to download them.

The Web App asks the user for a movie to search, after taking the input from the user the app displays all the movie names similar to what the user searched and their corresponding poster images.

Then the user gets the choice to select posters he wants to download.

Python Flask Library provides the routing, HTML provides the Frontend UI.

MongoDB is the local BackEnd Database.

AWS is the cloud provider where the Web App is hosted on.

Docker Containers were used on EC2 to isolate the frontend and backend apps.

Terraform was used to initialize and bring the entire architecture up in AWS Cloud.

# V1 Architecture: (Done, july 2022)
![architecture](https://user-images.githubusercontent.com/82024584/171023006-d66d03b9-9aa2-4ee4-b41f-93d71491816d.PNG)

# Demo:

# Flow Chart:

![ProjectFlowChart](https://user-images.githubusercontent.com/82024584/168774364-a427dfd5-a9c2-4581-9c18-71531f6dbb0b.PNG)


# V2 Architecture: (Coming soon, December 2022)
![_דיאגרמה MOvies Project_ drawio (1)](https://user-images.githubusercontent.com/26095774/187089411-50da5936-198a-49db-96bd-401767462c43.png)
