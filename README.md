# Ruby on Rails CRUD - Videogames Wishlist

This is an application that allows you to add different games that you want to play to your own wishlist.

## Technologies:

* Ruby: 2.7.3
* Rails: 6.1.6
* PostgreSQL: 1.1
* Bootstrap 5

## Setup:

* Clone the repository. 

* Install the dependencies.
```bash
  bundle install
```
```bash
  yarn install
```
* Run the commands.
```bash
  rails db:create db:migrate db:seed
```
* Start the server.
```bash
  rails server
```
* Open localhost:3000 on a browser tab

## Pages: 

 * URL: root /
 
 ![image](https://user-images.githubusercontent.com/87345401/170895618-fbf52263-7f83-4020-a0df-25ba6a5f6b70.png)

 * URL: #index /videogames
 ![image](https://user-images.githubusercontent.com/87345401/170895641-f1da5706-5bcf-4ca2-b6c5-32507b426e89.png)

 * URL: #new /videogames/new
 ![image](https://user-images.githubusercontent.com/87345401/170895674-809360fa-a2be-4ec5-9321-ffdd249b3493.png)

 * URL: #edit /videogames/:id/edit
 ![image](https://user-images.githubusercontent.com/87345401/170895695-17424064-fff8-4281-a220-082bb2002643.png)

 * URL: #show /videogames/:id
 ![image](https://user-images.githubusercontent.com/87345401/170895717-77654432-33e2-4067-afc2-dd6bc7cb554e.png)


