# Technical Specification

## API Contracts
- TrendFetcher:
  - Input: None
  - Output: List<TrendRecord> { name: String, score: Double }

- Skills:
  - Input/Output contracts defined per skill in skills/README.md

## Database Schema
- Table: trends
  - id: INT (PK)
  - name: VARCHAR
  - score: DOUBLE