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
+ Only the user who created the post can edit or delete it.
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
+ Ruby.
+ Sql.

## Instalation instructions:
1) Clone the repository.
2) Open the terminal on the project root file.
3) Type "rails s".
4) Open the website on your browser (By default the link is localhost:3000).
