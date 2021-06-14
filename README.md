# Gym Management
A java swing Gym Management project that consists of three types of user logins--Admin, Manager, Customer.
This project is helpful for people looking for a basic, simple and effective swing project.
This desktop application also has a database connectivity with jdbc drivers of java and has an example of all the basic sql operations.
# Features
* Beautiful and simple GUI
* Different functionality for different users
* Shows an example of java swing and jdbc connectivity

# How it works
* User is given an option to login as either an admin, manager or a customer.
* Once an option is selected the user is asked for a userid and a password.
* If the entered credentials match with the database, the user is sent to the next screen.
* According to the type of user, there are various functions that it can perform.
* Some of the operation include:-
    * Fetching and viewing the database columns.
    * Deleting data from database.
    * Adding data into database.
    * Updating the data into database like changing userid or passwords.
  
# Guidelines
## IDE used:-
Netbeans 8.2
## JAR Dependencies:-
This project requires the following jar files to be added.
1. <a href="https://jar-download.com/?search_box=ojdbc8+jar">OJDBC(version 19.3.0.0)</a>
2. <a href="http://www.java2s.com/Code/Jar/m/Downloadmysqlconnectorjavajar.htm">Mysql-connector-java</a>
#### Download these JAR files and open the project in Netbeans IDE and add these jars by right clicking on the libraries folder (shown in the Project window of Netbeans)
## Setting up the database:-
1. Create a database named **_demodb_** 
2. Import the **_db.sql_** file into the **_demodb_** database_(The **_db.sql_** file is present inside the database folder)_.
#### Note - If you are unable to import the db.sql file, for example while using community edition of some DBMS softwares, then you can also just simply create a database named **_demodb_** and execute the queries given in **_db.sql_**.
3. Once the database server is setup, open the project in netbeans and run the project.
## Note:-
_The id and password for all types of users are_ **user1** _and_ **pass1**. _This can be changed either from the database directly or after logging in the desktop application._
# Screenshots
![Screenshot of flash screen](https://user-images.githubusercontent.com/46554662/64921349-f9321a80-d7df-11e9-9d4e-b13285a8a253.png "Flash Screen")
![Screenshot of Login Type](https://user-images.githubusercontent.com/46554662/64921350-f9321a80-d7df-11e9-8702-124ad7345e5f.png "Login Type")
![Screenshot of Login Screen](https://user-images.githubusercontent.com/46554662/64921354-f9cab100-d7df-11e9-9fdf-3a5fc2422ef5.png "Login Screen")
![Screenshot of Manager Page](https://user-images.githubusercontent.com/46554662/64921351-f9cab100-d7df-11e9-87a8-2d335cf4b9ef.png "Manager Functionality")
![Screenshot of Password Change](https://user-images.githubusercontent.com/46554662/64921352-f9cab100-d7df-11e9-8cb0-f8a44d8c505a.png "Change Password")
![Screenshot of SignOut Message](https://user-images.githubusercontent.com/46554662/64921353-f9cab100-d7df-11e9-93cf-0c63d9f6c3ed.png "SignOut Message")

# Contact
mailto:  ***a.081005@gmail.com***

# License
MIT License

Copyright (c) 2019 Animesh Sharma

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.



