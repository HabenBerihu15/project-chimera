# Skill: skill_fetch_trends

## Description
Retrieves trending topics from social media platforms.

## Input
- platform: String (e.g., "Twitter", "TikTok")
- date_range: String (e.g., "last_24_hours")

## Output
- trends: List of trend objects
  - trend_name: String
  - popularity_score: Integer
  - platform_source: String
  - timestamp: ISO 8601 String

## Notes
- Must validate platform input
- Return empty list if no trends found