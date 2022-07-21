### Website created using CRUD and MVC pattern along with a Ruby course
> Status: Incomplete ⚠️

## Development rules:
+ MVC pattern (Model, View, Controller).
+ Clean architecture.
+ Database using SQLite.
+ Data can't be blank.
+ Title must have at least 5 characters.
+ Body must have at least 10 characters.
+ Category name must have at least 3 characters.
+ User authentication using devise gem.
+ Only the user who created the article/comment can edit or delete it.
+ Only admin can access category management.
+ Moderator can also access category management but can't delete.

## Screens description:
|Screen|Function|
|----------------|--------------------------------------------------|
|Index|Home page|
|Categories|Categories index with create/edit/delete buttons|
|Show|Shows article content, edit/delete buttons, and comment section|
|New|Form page for a new content|
|Edit|Form page for a updating an content|
|Login|Form page for logging on a existing account|
|Sign up|Form page for creating a new account|

## Languages used:
|Ruby version|2.7.0|
|----------------|--------------------------------------------------|
|Rails version|6.1.4|
|Database|SQLite3 (dev)|

## Instalation instructions:
```
#Clone the repository.
git clone https://github.com/mateusflorez/rubymvcblog.git

#Open the terminal on the project root file.
cd rubymvcblog

#Install Ruby on Rails dependencies
bundle install

#Install Node dependencies
yarn install

#Create the development and test databases
rails db:create

#Create the tables
rails db:migrate

#Run the project
rails s
```
Open the browser at the address `localhost:3000`.
