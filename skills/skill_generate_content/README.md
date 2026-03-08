# Skill: skill_generate_content

## Description
Generates media content based on a trend topic.

## Input
- trend_topic: String
- content_type: String (e.g., "video", "caption", "hashtag")

## Output
- media_path: String (file path)
- text_content: String (generated content)
- metadata:
  - creation_timestamp: ISO 8601 String
  - agent_id: String

## Notes
- Maintain consistent persona/voice
- Must be safe and non-offensive