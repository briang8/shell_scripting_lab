#!/bin/bash
mkdir submission_reminder_app
touch submission_reminder_app/reminder.sh
touch submission_reminder_app/functions.sh
touch submission_reminder_app/config.env
cat <<EOL >> submissions.txt
jane,shell scripting,submitted
Kayla,shell navigation,submitted
Nav,shell navigation,not submitted
I,shell navigation,submitted
Nancy,Shell navigation,not submitted
EOL
