#!/usr/bin/env bash
set -eux

git config --local core.hooksPath .githooks
chmod -R +x .githooks/