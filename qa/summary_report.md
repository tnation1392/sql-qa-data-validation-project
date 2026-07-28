## Test Summary Report

---

## General Information

### Project Name: SQL QA Data Validation Framework
### Environment: SQLite

--- 

## Scope

The testing was focused on validating key business rules of:

- Order Totals
- Payment Processing
- Inventory Management

---

## Execution

| Metric           | Count |
|------------------|-------|
| Total Test Cases | 3     |  
| Passed           | 1     |
| Failed           | 2     |

---

## Results

### TC001 - Order Total Validation

Result: Pass

Order totals matched calculated totals from the order data

### TC002 - Duplicate Payment Validation

Result: Fail

Multiple completed payments were detected for the same order

Defect: BUG001

### TC003 - Inventory Validation

Result: Fail

Negative inventory values were detected

Defect: BUG002