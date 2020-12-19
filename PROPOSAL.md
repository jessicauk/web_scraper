- Authors: @jessicauk @AlexisNava
- Date: December 19th 2020

## Abstract

Acces to specific information from a website.

## Proposed Solution

Build a web scraper.

### Set up the project

We consider use Python because it has good libraries to develop web scrapers.

The library that we will use is [Scrapy](https://github.com/scrapy/scrapy) for the access to the website and handle the data from HTML.

### Set up the infrastructure

We consider to use AWS as our Cloud provider because is the platform that we have more experience.

## Alternatives Considered

- Selenium has support for different languages but we are more familiar with Python.
- BeautifulSoup is library to handle the data from HTML but Scrapy also has methods to handle this type of information.

## Feature List

|     Name     |     Description      |                
| :----------: | :------------------: | 
| Set up CI    | Set up a CI pipeline with CircleCI |
| Build the scraper    | Build the scraper with scrapy |
| Set up infraestucture    | Build the AWS infraestructure for scraper|
| Set up CD    | Set up a CD pipeline with CircleCI |
