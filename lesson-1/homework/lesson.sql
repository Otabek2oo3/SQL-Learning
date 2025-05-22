/* 
1. Definitions:
Data: Raw facts and figures without context (e.g., numbers, text).
Database: An organized collection of data stored and accessed electronically.
Relational Database: A type of database that stores data in related tables using rows and columns.
Table: A structure in a database that organizes data into rows and columns.

2.Five key features of SQL Server:
High performance and scalability.
Advanced security features (e.g., encryption, roles).
Support for stored procedures and triggers.
Integration with other Microsoft tools (e.g., Power BI, Azure).
Backup and restore functionality for disaster recovery.
 
3. Authentication modes in SQL Server:
Windows Authentication: Uses Windows user credentials.
SQL Server Authentication: Uses a separate SQL Server login and password.
*/ 

create database SchoolDB

use SchoolDB
create table Students (StudentID int primary key, Name varchar(50), Age int)

/*
6. Differences between SQL Server, SSMS, and SQL:
| Term           | Description                                                                                                                     |
| -------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| **SQL Server** | A relational database management system (RDBMS) developed by Microsoft to store and manage data.                                |
| **SSMS**       | SQL Server Management Studio — a graphical user interface for managing SQL Server databases.                                    |
| **SQL**        | Structured Query Language — the standard language used to interact with databases (used in many systems, including SQL Server). |

7. SQL Command Types and Examples:
| Type    | Name                         | Description                                    | Example                                       |
| ------- | ---------------------------- | ---------------------------------------------- | --------------------------------------------- |
| **DQL** | Data Query Language          | Used to query the database.                    | `SELECT * FROM Students;`                     |
| **DML** | Data Manipulation Language   | Used to manipulate data in tables.             | `INSERT INTO Students VALUES (1, 'Ali', 20);` |
| **DDL** | Data Definition Language     | Used to define and modify database structures. | `CREATE TABLE Students (...);`                |
| **DCL** | Data Control Language        | Used to control access to data.                | `GRANT SELECT ON Students TO UserName;`       |
| **TCL** | Transaction Control Language | Used to manage transactions.                   | `BEGIN TRAN; COMMIT; ROLLBACK;`               |
*/

insert into Students (StudentID, Name, Age) values
(1, 'Ali', 20),
(2, 'Ila', 21),
(3, 'Jasur', 22)

/*
9. Restore AdventureWorksDW2022.bak file in SQL Server – Steps:
Steps to restore in SSMS:
Open SQL Server Management Studio (SSMS).
Right-click on Databases > Restore Database….
In the Source section, choose Device > click the “…” button.
Click Add, browse to your downloaded .bak file, and click OK.
In the Destination, set the name (e.g., AdventureWorksDW2022).
Go to Files tab (optional: change file locations).
Click OK to start the restore process.
Once completed, you’ll see the database under Databases.
*/
