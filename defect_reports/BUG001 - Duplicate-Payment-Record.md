# BUG001 - Duplicate Payment Recorded

## Severity

High

## Environment

QA

## Description

System allows more than one completed payment for a single order.

## Steps To Reproduce

1. Complete payment for Order 101.
2. Submit another payment for same order.

## Expected Result

Second payment should be rejected.

## Actual Result

Second payment is accepted.

## Root Cause

Missing validation preventing duplicate completed payments.

## Evidence

Query returned Order 101 with two completed payments.
