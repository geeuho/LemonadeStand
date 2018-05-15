# TrackYourself

## What Is it?
A full stack mock ebay application where users can upload lemonades they want to sell and browse/buy lemonades posted by other users.


## Installation

Clone the repository into the file directory of your choice.

```sh
$ git clone https://github.com/geeuho/LemonadeStand.git
```

Create a package.json file and install necessary into the cloned file.

```sh
$ cd LemonadeStand
$ npm init -y
$ npm install
```

To start running server with node command.

```sh
$ cd LemonadeStand
$ node server.js
```

Open a web browser and enter the url "localhost:8080", and the page will be available. 

You also will need MySQL downloaded to work with our application.

## How Does it Work?

### Posting Lemonade

When you are on the front page, you can create a user entering these requested inputs into the create user section.

These are:

Email 

Username

The database will recognize each unique entry based on a seller id, which is a primary key (a number) on the MySQL database.


Once you are signed in and on the shop page, you can create a new lemonade entry by entering these requested input boxes.

These are:

Product Name

Price

Description

URL(for picture of your product)


This will then update the MySQL database with one "lemonades" entry that corresponds to your seller id.
The data will then be sent to the front end and displayed with all this information.

### Buying Lemonades

You can simply browse through our site through our various postings and when you press buy it will take you to a payment page.

We have also included a searchbar to look for any specific lemonde you might be interested in.

#### You must enter all information in order for new train information to be inputted to firebase.

## Under the hood
The application has front end, back end, and database components. 

The front end side was done using HTML, Bootstrap(CSS), Javscript commands, and Handlebars technology.

The back end is composed of Express.js, Node.js, and Javascript commands. 

The database requirements for lemonade data was done using a MYSQL database.
