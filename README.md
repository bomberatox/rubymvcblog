### Blog on rails
> Status: Complete :heavy_check_mark:

<table>
  <tr>
    <td>Ruby version</td>
    <td>
      2.7.0
    </td>
  </tr>
  <tr>
    <td>Rails version</td>
    <td>
       6.1.6.1
    </td>
  </tr>
  <tr>
    <td>Database</td>
    <td>
      PostgreSQL
    </td>
  </tr>
</table>

## Functionalities:
+ Articles CRUD
+ Comments CRUD
+ Filters (date/article)
+ User sign up and log in
+ User password recovery by email
+ Only admin can access category management
+ Moderator can also access category management but can't delete

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
