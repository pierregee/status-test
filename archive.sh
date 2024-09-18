#!/usr/bin/env sh

# Create the history directory if it doesn't exist
HISTORY_DIR="./history"
mkdir -p "${HISTORY_DIR}"

# Generate the timestamp for the history file
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
HISTORY_FILE="${HISTORY_DIR}/index_${TIMESTAMP}.html"

# Copy the index.html to the history folder with a timestamped filename
cp index.html "${HISTORY_FILE}"

# Print confirmation
echo "Saved index.html to ${HISTORY_FILE}"
