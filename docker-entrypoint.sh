#!/bin/bash

if [ -a "/token" ]
then
    echo "export SLACK_TOKEN ..."
    SLACK_TOKEN_VAR=`cat /token`
    export SLACK_TOKEN=$SLACK_TOKEN_VAR
fi

echo "send message to slack"
slackcat $@

