#!/bin/bash
echo "Pending invites (empty [] means accepted):"
gh api repos/Mujtabazadawa/lab6/invitations --jq '.[].invitee.login'
echo "Collaborators:"
gh api repos/Mujtabazadawa/lab6/collaborators --jq '.[].login'
