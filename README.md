# WordPress
This is WordPress Site Using CF Template

A cloudformation template that accepts user inputs as parameters where applicable ( for example, Admin password). This template should setup VPC, create subnets, launch a CM instance, pull the necessary code (modules, classes, recipes etc) from a GIT repo (or S3), and configure the web instance for basic Drupal or Wordpress setup

The CF Template provisions the following resoruces
 VPC
 Subnet
 Network ACL 
 Route Table
 IG
 WebServer Instance
 Inbound Http Network ACL
 Outbound Http Network ACL
 
 How to Use Template
 
