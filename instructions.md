# Database Implementation Lab

## Objective
1. Design a SQL database to represent data
2. Create a Python program to interact with your database
3. 

## Vocabulary
| Vocabulary| Description |
| ----------- | ----------- |
| full-stack application | software application that includes both the user-facing frontend (client-side) and the logic-driven backend (server-side), connected to a database |
| use cases ||
| business rules ||
| entity relationship diagram | |
| schema ||
| primary key ||
| data flow diagram | | 

## Your Task

Over multiple labs, you will create a simple full-stack software project that has a multitable SQLite database with a Python API in front of it that connects to a simple frontend HTML site. You will then containerize these components so others can set up this project on their own machines. You will also create a `github.io` site with your documentation for your project.

<img src="/assets/database-implementation-figure-1.png">

Some ideas are:
- a personal expense tracker
- a digital recipe box
- a inventory tracker
- a TCG card database
- a Spotify stats agregator
- a local Raspberry Pi weather station

0. Your project is an expense tracker with two tables `categories`(id, name) and `expenses`(id, category_id, amount, description, date). Eventually you will build a simple dashboard, but the focus today is on the database.

1. Once you decide what you want your project to be, create a set of **use cases** to define your project. These are typically in the form "As a [USER], I need to [ACTION]". See the [Database Design](#Software-Engineering/Database-Design) assignment for more information about use cases.
 
2. Define your **business rules** for your database. Remember there are the followng types of rules: 
    - Structural Rules: Define how data elements interrelate (e.g., "One artist may create many songs")
    - Integrity Constraints: Hard rules that prevent invalid data from entering.
        - Field Constraints: Restrict values in a single column (e.g., a "shipping date" cannot be before the "order date").
        - Relationship Constraints: Ensure links between tables are valid (e.g., an invoice cannot exist without a linked customer).
    - Derivation Rules: Define how new facts are calculated from existing data (e.g., "Total Order Amount = Sum of detailed items").

*As you create your rules, think about [common falsehoods](https://github.com/kdeldycke/awesome-falsehood).*

3. Create a **entity relationship diagram** to define your database **schema**. Start with your entities(nouns) and define their properties(attributes). Make sure each table has a **primary key** and **foreign keys** are properly labeled. See previous assignments for examples and additional details.

4. Create a setup script, either a SQL or Python script, to set up the database. 

5. Write and save SQL queries **for each** of your appropriate use cases. This will help you in the long run!

## Documentation

1. Create a new repository on GitHub for your final project. Then add a `README.md` document. 

2. Add the following to your `README` with appropriate headers/formatting:
    - A short statement of purpose of your project
    - use cases
    - business rules
    - data dictionary with your entity relationship diagram  

3. Upload your setup scripts and your query scripts to a folder `sql` in your repository.

## Tips, Tricks, and Resources

- 


## Reflection Questions

1. 


## How to Submit

Show your instructor your repo with your SQL scripts and README.

## Rubric
- **20 points** - All required items are present.
- **0 points** - Task was not attempted to completion or student should reattempt.
