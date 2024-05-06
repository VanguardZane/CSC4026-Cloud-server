# CSC4026-Cloud-server
Establish a webpage using html, php, and css to interact with a mySQL database which can be stored through phpmyadmin.



Using xampp to run Apache and mySQL I built a database which stores customer information username, email, and password. This is a basis to creating customer profiles as well as creating a mechanism to show inventory of products sold through the store. 
The online electronic store sells computer parts and is stored in the database with information such as product ID, product type, product name, quantity, price, and description. 

Cloud Storage: 
For cloud storage I am using nextcloud as it provides many security features such as file encryption, security hardening features, user controls, access levels, hashing, HTTPS, and SSL for webpage security. 

Database security: 
In my project I am focusing on mitigating vulnerabilities that come from input so implementing:
-input validation
-error handeling
-access levels
-encryption
-Parametized queries
to protect against known sql vulnerabilities such as: 
-sql injection
-insecure authentication & authorization
-privelege escalation
-cross-site scripting


Challenges: Initially I could create a successful webpage connection to my database to test functionality and error collection but after a while I could not establish a connection to my sql database using PHP. I tried many methods of changing file locations such a "c" drive, creating a root password, and changing server scripts to allow bypass of any password via configuration files. I am still learning many of conventions involved with PHP, html, and css so this is a work in progress but I like how interactive the front end development can be. 
