# GitAuthor
Easily switch between global Git author profiles for personal and work use. One-click CLI utility for developers juggling multiple identities across projects. Fast, clean, and effective.

## Setup
1. Copy `utils/credentials_template.env` to `utils/credentials.env`.  
2. Fill in your Git author information under each role (e.g., `work`, `personal`).

## Usage
Run the appropriate script to switch roles:

```bash
./change_to_work.sh
```
or
```bash
./change_to_personal.sh
```

Your current Git author settings will be logged to `role.txt`.

## Tips
Add as many roles as you like, just extend your credentials file and create new change_to_ROLE.sh scripts.

# Enjoy!