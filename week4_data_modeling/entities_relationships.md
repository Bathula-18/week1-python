# Entities and Relationships

## What is Entity?
Entity means a real-world object or thing stored in database.

Examples:
- Customer
- Product
- Employee
- Orders

Example:
Customer table stores customer information.

---

## What is Attribute?
Attributes are the columns or properties of entity.

Example:
Customer table columns:
- customer_id
- customer_name
- city
- phone_number

---

## What is Relationship?
Relationship means connection between tables.

Example:
Customer table connected with Orders table using customer_id.

---

## Types of Relationships

### 1. One to One
One record connected to one record.

Example:
One employee has one ID card.

---

### 2. One to Many
One record connected to multiple records.

Example:
One customer can place many orders.

---

### 3. Many to Many
Many records connected with many records.

Example:
Students can join many courses.
Courses can have many students.

---

## Bridge Table
Bridge table is used to connect many-to-many relationships.

Example:
student_course table

Columns:
- student_id
- course_id

---

## Important Keywords
- Entity
- Attribute
- Relationship
- One to Many
- Many to Many
- Bridge Table
