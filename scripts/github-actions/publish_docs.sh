#!/usr/bin/env bash
set -ev

export GIT_PUBLISH_URL=https://${GITHUB_TOKEN}@github.com/hydroframe/SandTank.git
npm run semantic-release
