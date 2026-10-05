# SQL Practice — UNIVERSITY & TRAINING CENTRE DATABASES 🗄️

A collection of **SQL scripts** written to practise and demonstrate core
database concepts: creating databases and tables, inserting records,
querying with filters, sorting, aggregation, and modifying schema with
`ALTER`, `UPDATE`, and `DELETE`.

These are hands-on exercises from my IT coursework, aimed at building
solid practical skills in **SQL (MySQL / MariaDB)**.

---

## 📁 Files in This Repository

| File | Description |
|------|-------------|
| **`AMANYA_AARON.SQL`** | University database — students table with filtering, sorting, views, and reflections |
| **`SIMPLE EXERCISE.SQL`** | Training Centre database — trainees table with `ALTER`, `UPDATE`, `DELETE`, and aggregate functions |

---

## 🧠 Concepts Covered

| Concept | Where It Appears |
|---|---|
| **Database creation** | `CREATE DATABASE`, `DROP DATABASE` |
| **Table creation** | `CREATE TABLE` with data types and constraints |
| **Primary keys** | `PRIMARY KEY` on `student_id` / `trainee_id` |
| **Inserting data** | `INSERT INTO ... VALUES` (multi-row inserts) |
| **Filtering** | `WHERE`, `AND`, `OR`, `BETWEEN`, `<>`, `IN` |
| **Sorting** | `ORDER BY ... ASC / DESC`, multi-column sorting |
| **Aggregate functions** | `COUNT`, `SUM`, `AVG`, `MIN`, `MAX` |
| **Schema modification** | `ALTER TABLE ... ADD / MODIFY / CHANGE / ADD PRIMARY KEY` |
| **Updating records** | `UPDATE ... SET ... WHERE` |
| **Deleting records** | `DELETE FROM ... WHERE` |
| **Views** | `CREATE VIEW` for reusable filtered queries |
| **Distinct values** | `SELECT DISTINCT` |
| **Calculated columns** | Arithmetic in `SELECT` (e.g. `marks + 4 AS increased_marks`) |
| **Complex conditions** | Parenthesised `AND`/`OR` combinations |

---

## 🚀 How to Run

### Prerequisites
- **MySQL** or **MariaDB** installed  
- A client: **MySQL Workbench**, **phpMyAdmin**, **DBeaver**, or the command line

### Option 1: MySQL Command Line

```bash
mysql -u root -p < AMANYA_AARON.SQL
mysql -u root -p < "SIMPLE EXERCISE.SQL"
