#!/usr/bin/env sh

# Create the archive directory if it doesn't exist
ARCHIVE_DIR="./archive"
mkdir -p "${ARCHIVE_DIR}"

# Generate the timestamp for the archive file
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
ARCHIVE_FILE="${ARCHIVE_DIR}/index_${TIMESTAMP}.html"

# Copy the index.html to the archive folder with a timestamped filename
cp index.html "${ARCHIVE_FILE}"

# Print confirmation
echo "Saved index.html to ${ARCHIVE_FILE}"
