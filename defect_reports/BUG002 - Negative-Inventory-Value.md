# BUG002 - Negative Inventory Value

## Severity

Medium

## Environment

QA

## Description

Inventory count contains negative values.

## Steps To Reproduce

1. Query Products table.
2. Review inventory_count column.

## Expected Result

Inventory count should be zero or greater.

## Actual Result

Monitor product has inventory value of -5.

## Root Cause

Inventory update process failed to prevent overselling.