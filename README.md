# Slave Free Chocolate API

The Slave Free Chocolate API (SFC) is a free to use resource for people out there who want to get data about a companies chocolate.

The idea is heavily inspired by [Slave Free Chocolate](http://www.slavefreechocolate.org/ethical-chocolate-companies) which is an information portal putting forward the issue of ethically (or rather, lack of) sources Cacao. The website contains a short list which I recommend you have a look at, be warned it will make you *want* chocolate...

This API implements that list into it's dataset and is the starting point of what is hopefully a much larger project.

You can access the API at [this link](https://slave-free-chocolate.herokuapp.com/) but beware, I am far from a designer for the landing page!

# Documentation

#  Endpoints

The API is using versioned name spaces for its end points, please expect V1 to recieve updates until it is featureful enough to be considered a finished service.

Accessing the API is done through the **/api/** scope and is following by a version number. 

**/api/v1/sources**

This endpoint gets all sources of chocolate. **Not** to be confused with origin. A source is a supplier of chocolate that is in edible form, such as a bar or for cooking. These range from supermarkets, whole-sellers and most importantly, the independents.

**/api/v1/sources/:id**

This endpoint will get a specific source given an ID. IDs for sources are represented as an integer.

**/api/v1/stamps**

This endpoint gets all the stamps currently on record. A stamp is an official certification granted by an authorised body. Such as Fairtrade or Rainforest Alliance. Not all sources have stamps.

**/api/v1/stamps/:id**

This endpoint will get a specific stamp given an ID. IDs for stamps are represented as an integer.

**/api/v1/locations**

This endpoint gets all the locations currently on record. Each source can have any amount of locations but only one location my have a source. Due to lack of data, not all sources have locations and not all locations have every field populated.

**/api/v1/locations/:id**

This endpoint will get a specific location given an ID. IDs for locations are represented as an integer.

**/api/v1/origins**

This endpoint gets all the origins on record. The origin represents where a source gets their beans from.

**/api/v1/origins/:id**

This endpoint will get a specific origin given an ID. IDs for origins are represented as an integer.

**/api/v1/tags**

This endpoint gets all the tags currently on record. Each source can have any amount of tags. A tag is simply a small descriptor that you can apprehend to a source. Common ones are Vegan, Gluten-free and Organic. As you can imagine, tags can cover a lot and if they start to spill into widely different categories we will address this in API v2.

**/api/v1/tags/:id**

This endpoint will get a specific tag given an ID. IDs for tags are represented as an integer.

## Searching

**/api/v1/sources/search**
Not yet implemented. Will allow search queries for sources, such as searching by tags, names etc

**/api/v1/locations/search**
Not yet implemented. Will allow for location based searching, such as country, city or zip.

## Running the application

__Rails__

I recommend using rbenv to manage Ruby versions. The application uses ruby 2.6.1. One you have cloned the repo to your machine, go to the root directory and run in your terminal:

    rbenv install 2.6.1p33 && rbenv local 2.6.1p33
    gem install bundler
    bundle install

__React Frotnend__

Go to the client directory and run `npm install` to install the React dependencies.

__Run the migrations__

All you have to do now is run the migrations. In your terminal run `rails db:setup`. The dataset runs purely off seed files, so expect this to take a fair amount of time if you happen to arrive later in the apps life.

__Run and make sure it works__

You can now go back to the root of the application and run the following command in your terminal to spin everything up `rake start:development`.  *This will run the React front end on port 3000 and the Rails API on port 3001*.

## Contributing

If you want to contribute then fork the repo and branch from the **develop branch**. If you are picking up an issue from  the issue tracker, please format your branch names as the following:

    issue_513
    
Where 513 is the issue number. This makes it a bit easier to keep things organized and properly recorded.

Please feel free to contribute to anything. Even fixing a typo.

 If you would like to add an entry create a new issue using [this template](https://github.com/Gibbo3771/slave-free-chocolate/issues/new?assignees=&labels=&template=new-entry.md&title=%5BNew%20Entry%5D).

Please make sure to include your name in this readme under contributors, feel free to give your location (roughly) as well so we can see where people are from!

# Contributors

Stephen Gibson - Scotland, UK
