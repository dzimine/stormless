#!/bin/bash
########################
# include the magic
# from the magical demo-magic https://github.com/paxtonhare/demo-magic
# I have it on my path and you should, too.
########################
. demo-magic

DEMO_PROMPT="${GREEN}➜ ${CYAN}\W "
PROMPT_TIMEOUT=3

# hide the evidence
clear

pe "sls stackstorm info --pack slack"

pe "sls stackstorm info --action slack.users.admin.invite"

pe "sls stackstorm docker run \ \n \
--verbose \ \n \
--function InviteSlack \ \n \
--data \n \
'{\"body\": {\"first_name\": \"Donald\", \"email\": \"esteetew+donald@gmail.com\"}}'"

pe "sls deploy"

pe "sls invoke --function InviteSlack \ \n \
--log \ \n \
--data \ \n \
'{\"body\": {\"first_name\": \"VLADIMIR\", \"email\": \"esteetew+VLADIMIR@gmail.com\"}}'"
