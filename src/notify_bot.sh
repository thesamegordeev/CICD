#!/bin/bash

TELEGRAM_BOT_TOKEN="6084676691:AAHAu_QEOqbbX9D9P653AdqoyBPtUeVLsds"
TIME="10"
TELEGRAM_USER_ID="250125561"

URL="https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage"
TEXT="Deploy status: $1%0A%0AProject:+$CI_PROJECT_NAME%0AURL:+$CI_PROJECT_URL/pipelines/$CI_PIPELINE_ID/%0ABranch:+$CI_COMMIT_REF_SLUG"

curl -s --max-time $TIME -d "chat_id=$TELEGRAM_USER_ID&disable_web_page_preview=1&text=$TEXT" $URL > /dev/null
