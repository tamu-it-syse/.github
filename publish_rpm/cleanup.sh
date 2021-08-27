#!/bin/bash

echo "Removing SSH Keys"
rm -r ${TMP_DIR}/${GITHUB_RUN_ID}/.ssh || true
