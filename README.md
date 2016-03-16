# WordPress
This is WordPress Site Using CF Template

A cloudformation template that accepts user inputs as parameters where applicable ( for example, Admin password). This template should setup VPC, create subnets, launch a CM instance, pull the necessary code (modules, classes, recipes etc) from a GIT repo (or S3), and configure the web instance for basic Drupal or Wordpress setup

The CF Template provisions the following resoruces
 VPC,
 Subnet,
 Network ACL, 
 Route Table,
 IG,
 WebServer Instance,
 Inbound Http Network ACL,
 Outbound Http Network ACL.
 
 How to Use Template

Clone this Repository locally.
Login to AWS and navigate to Cloud Formation Service.
Create a New Stack and upload CFTemplate/CFTemplate.json file from local repository.
Go Through the Steps and click Create.
Monitor for Any Failed Events and try resolving them if any.
Everything Should be Green and the status should show Create_Complete.
The script.sh installs packages, downloads wordpress, starts the httpd, mysql service and modifies the permissions of /var/www/html to apache user
Configure the MySQL DB and this should have the WordPress Site up and Running.


